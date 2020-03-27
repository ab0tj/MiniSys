#include <mutex>
#include <cstring>
#include <ncurses.h>
#include "ui.h"
#include "bus.h"

namespace UI
{
    namespace
    {   /* PRIVATE STUFF */
        enum ConState { cst_text, cst_esc };

        WINDOW* windows[3];
        std::mutex m_screen;
        int conWinHeight;

        void parseGfxMode(char* buff)
        {
            char* func;

            short fg = COLOR_WHITE, bg = COLOR_BLACK;
            long attr = A_NORMAL;

            func = strtok(buff, ";");   // Get first entry
            while (func != NULL)
            {
                switch(strtol(func, NULL, 10))
                {
                    case 0: // All attributes off
                        attr = A_NORMAL;
                        break;

                    case 1: // Bold on
                        attr = A_BOLD;
                        break;

                    case 4: // Underscore on
                        attr = A_UNDERLINE;
                        break;

                    case 5: // Blink on
                        attr = A_BLINK;
                        break;

                    case 7: // Reverse on
                        attr = A_REVERSE;
                        break;

                    case 8: // Concealed on
                        attr = A_INVIS;
                        break;

                    case 30: // FG Black
                        fg = COLOR_BLACK;
                        break;

                    case 31: // FG Red
                        fg = COLOR_RED;
                        break;

                    case 32: // FG Green
                        fg = COLOR_GREEN;
                        break;

                    case 33: // FG Yellow
                        fg = COLOR_YELLOW;
                        break;

                    case 34: // FG Blue
                        fg = COLOR_BLUE;
                        break;

                    case 35: // FG Magenta
                        fg = COLOR_MAGENTA;
                        break;

                    case 36: // FG Cyan
                        fg = COLOR_CYAN;
                        break;

                    case 37: // FG White
                        fg = COLOR_WHITE;
                        break;

                    case 40: // BG Black
                        bg = COLOR_BLACK;
                        break;

                    case 41: // BG Red
                        bg = COLOR_RED;
                        break;

                    case 42: // BG Green
                        bg = COLOR_GREEN;
                        break;

                    case 43: // BG Yellow
                        bg = COLOR_YELLOW;
                        break;

                    case 44: // BG Blue
                        bg = COLOR_BLUE;
                        break;

                    case 45: // BG Magenta
                        bg = COLOR_MAGENTA;
                        break;

                    case 46: // BG Cyan
                        bg = COLOR_CYAN;
                        break;

                    case 47: // BG White
                        bg = COLOR_WHITE;
                        break;

                    default:    // Unsupported
                        wprintw(windows[Monitor], "Unsupported ANSI graphics function: %s\n", func);
                        wrefresh(windows[Monitor]); 
                        break;
                }

                func = strtok(NULL, ";");   // Get next entry 
            }

            wattrset(windows[Console], attr | COLOR_PAIR(fg << 4 | bg));
        }

        void doAnsiStuff(char final, char* buff, int length)
        {
            int x, y, z;
            static int savedX = 0, savedY = 0;

            switch (final)
            {
                case 'H':
                case 'f':   // Cursor position
                    z = sscanf(buff, "[%u;%u", &y, &x);
                    if (z != 2) x = y = 0;
                    wmove(windows[Console], y, x);
                    break;

                case 'A':   // Cursor up
                    getyx(windows[Console], y, x);
                    if (sscanf(buff, "[%u", &z) == 1) y -= z;
                    else y--;
                    if (y < 0) y = 0;
                    wmove(windows[Console], y, x);
                    break;

                case 'B':   // Cursor down
                    getyx(windows[Console], y, x);
                    if (sscanf(buff, "[%u", &z) == 1) y += z;
                    else y++;
                    if (y >= conWinHeight) y = conWinHeight; // - 1;
                    wmove(windows[Console], y, x);
                    break;

                case 'C':   // Cursor forward
                    getyx(windows[Console], y, x);
                    if (sscanf(buff, "[%u", &z) == 1) x += z;
                    else x++;
                    if (x >= COLS) x = COLS - 1;
                    wmove(windows[Console], y, x);
                    break;

                case 'D':   // Cursor backward
                    getyx(windows[Console], y, x);
                    if (sscanf(buff, "[%u", &z) == 1) x -= z;
                    else x--;
                    if (x <= 0) x = 0;
                    wmove(windows[Console], y, x);
                    break;

                case 's':   // Save cursor position
                    getyx(windows[Console], savedY, savedX);
                    break;

                case 'u':   // Restore cursor position
                    wmove(windows[Console], savedY, savedX);
                    break;

                case 'J':   // Clear screen
                    if (strcmp(buff, "[2") == 0) wclear(windows[Console]);
                    break;

                case 'K':   // Erase line
                    // TODO: does this clear the current cursor position like ANSI standard states?
                    wclrtoeol(windows[Console]);
                    break;

                case 'm':   // Set graphics mode
                    parseGfxMode(buff + 1);
                    break;

                case 'n':   // Get cursor position
                    Bus::ConsoleWrite(0x1b); // ESC: good enough to make some BBSes detect ANSI support
                    break;

                case 'r':   // Enable scrolling
                    if (sscanf(buff, "[%u;%u", &x, &y) == 2) wsetscrreg(windows[Console], x, y);
                    break;

                default:    // Something else
                    wprintw(windows[Monitor], "Unhandled ANSI sequence: %s%c\n", buff, final);
                    wrefresh(windows[Monitor]);
                    break;
            }

            wrefresh(windows[Console]);
        }

        void initColorPairs()
        {
            short fg, bg;
            for (fg = 0; fg < 8; fg++)
            {
                for (bg = 0; bg < 8; bg++)
                {
                    init_pair(fg << 4 | bg, fg, bg);
                }
            }
        }
    }   /* End of anonymous namespace */

    /* PUBLIC STUFF STARTS HERE */

    UIWindow active_window;

    void Print(UIWindow w, char c)
    {
        static enum ConState state = cst_text;
        static int escPos;
        static char escBuff[128];
        int x,y;

        m_screen.lock();

        switch (w)
        {
            case Monitor:
                wechochar(windows[Monitor], c);
                if (active_window != Monitor) wrefresh(windows[active_window]);
                break;

            case Console:
                switch (state)
                {
                    case cst_text:
                        switch (c)  // Check for chars we might want to handle
                        {
                            case 0x0a:  // NL
                                getyx(windows[Console], y, x);
                                wmove(windows[Console], y, COLS - 1);    // Move to the end of the line so ncurses doesn't clear it
                                break;
                            case 0x1b:  // ESC
                                state = cst_esc;
                                escPos = 0;
                                m_screen.unlock();
                                return;            
                        }
                        break;

                    case cst_esc:   // Check for ANSI escape sequences
                        if (escPos == 0 && c != '[')
                        {   // Not something we support, so pass it through
                            state = cst_text;
                            waddch(windows[Console], 0x1b);  // Pass through the ESC
                            break;
                        }
                        else if (c >= 0x40 && escPos > 0)
                        {
                            escBuff[escPos] = 0;    // Terminate the string
                            doAnsiStuff(c, escBuff, escPos);   // Final byte, parse the buffer
                            state = cst_text;
                        }
                        else escBuff[escPos++] = c; // Add to buffer
                        m_screen.unlock();
                        return;
                }

                wechochar(windows[Console], c);  // Print the char if we made it this far
                if (active_window != Console) wrefresh(windows[active_window]);
                break;
        }

        //refresh();
        m_screen.unlock();
    }

    void Print(UIWindow w, const char* s, ...)
    {
        va_list args;
        va_start(args, s);

        m_screen.lock();
        vwprintw(windows[w], s, args);
        wrefresh(windows[w]);
        if (w != active_window) wrefresh(windows[active_window]);
        m_screen.unlock();

        va_end(args);
    }

    void Print(UIWindow w, int y, int x, const char* s, ...)
    {
        va_list args;
        va_start(args, s);

        m_screen.lock();
        wmove(windows[w], y, x);
        vwprintw(windows[w], s, args);
        wrefresh(windows[w]);
        if (w != active_window) wrefresh(windows[active_window]);
        m_screen.unlock();

        va_end(args);
    }

    int GetChar(UIWindow w)
    {
        return wgetch(windows[w]);
    }

    int GetLine(UIWindow w, char* str, int buffSz)
    {
        return wgetnstr(windows[w], str, buffSz);
    }

    void SetRaw(bool r)
    {
        if (r)
        {
            raw();
            noecho();
        }
        else
        {
            noraw();
            echo();
        }
        
    }

    void Init()
    {
        initscr();                  // Initialize ncurses
        start_color();				// Use color ncurses mode
        refresh();                  // Set up the screen
        initColorPairs();			// Generate color pairs
        conWinHeight = LINES / 2;
        windows[Console] = newwin(conWinHeight, COLS, 0, 0);    // Console window
        scrollok(windows[Console], TRUE);    // Let the console window scroll
        windows[Monitor] = newwin(LINES / 2 - 1, COLS, LINES / 2 + 1, 0);	// Monitor window (local interface)
        scrollok(windows[Monitor], TRUE);
        windows[Status] = newwin(1, COLS, LINES / 2, 0);	// Status window (one line)
        wbkgd(windows[Status], COLOR_PAIR(0x74));    // Set status line attributes
        Print(Status, 0, 1, "Power:        State:");
        active_window = Monitor;
    }

    void Cleanup()
    {
        clear();
        refresh();
        endwin();
    }
}