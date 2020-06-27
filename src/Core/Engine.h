#pragma once

class Engine {
private:
    static Engine *s_Instance;
    bool m_isRunning;

private:
    Engine() = default;

public:
    static Engine *GetInstance() {
        return s_Instance = (s_Instance != nullptr) ? s_Instance : new Engine();
    }

    bool Init();

    bool Clean();

    void Quit();

    void Update();

    void Render();

    void HandleEvents();

    inline bool IsRunning() const { return m_isRunning; }
};
