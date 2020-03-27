#ifndef INC_UI_H
#define INC_UI_H

namespace UI
{
    enum UIWindow { Monitor, Console, Status };
    extern UIWindow active_window;

    void Print(UIWindow w, char c);
    void Print(UIWindow w, const char* s, ...);
    void Print(UIWindow w, int y, int x, const char* s, ...);
    void Init();
    void Cleanup();
    int GetChar(UIWindow w);
    int GetLine(UIWindow w, char* str, int buffSz);
    void SetRaw(bool r);
}

#endif