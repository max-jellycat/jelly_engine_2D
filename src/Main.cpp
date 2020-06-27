#include "Core/Engine.h"

int main() {
    Engine::GetInstance()->Init();

    while(Engine::GetInstance()->IsRunning()) {
        Engine::GetInstance()->HandleEvents();
        Engine::GetInstance()->Update();
        Engine::GetInstance()->Render();
    }

    Engine::GetInstance()->Clean();
}
