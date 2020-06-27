#pragma once

#include <SDL.h>
#include <SDL_image.h>

class Engine {
private:
    static Engine *s_Instance;
    bool m_isRunning;
    SDL_Window *m_window;
    SDL_Renderer *m_renderer;

private:
    Engine() = default;

public:
    static Engine *GetInstance() {
        return s_Instance = (s_Instance != nullptr) ? s_Instance : new Engine();
    }

    bool Init();

    void Clean();

    void Quit();

    void Update();

    void Render();

    void HandleEvents();

    inline bool IsRunning() const { return m_isRunning; }
    inline SDL_Renderer* GetRenderer() const { return m_renderer; }
};
