#include "Engine.h"
#include "../Constants.h"

Engine* Engine::s_Instance = nullptr;

bool Engine::Init() {
    if (SDL_Init(SDL_INIT_VIDEO) != 0 && IMG_Init(IMG_INIT_JPG | IMG_INIT_PNG) != 0) {
        SDL_Log("Failed to initialize SDL: %s", SDL_GetError());
        return false;
    }
    SDL_Log("SDL initialized!..");

    m_window = SDL_CreateWindow(TITLE, SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    if (m_window == nullptr) {
        SDL_Log("Failed to create window: %s", SDL_GetError());
        return false;
    }
    SDL_Log("Window created!..");

    m_renderer = SDL_CreateRenderer(m_window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
    if (m_renderer == nullptr) {
        SDL_Log("Failed to create renderer: %s", SDL_GetError());
        return false;
    }
    SDL_Log("Renderer created!..");

    return m_isRunning = true;
}

bool Engine::Clean() { return false; }

void Engine::Quit() {
    m_isRunning = false;
}

void Engine::Update() {

}

void Engine::Render() {
    SDL_SetRenderDrawColor(m_renderer, 44, 62, 80,255);
    SDL_RenderPresent(m_renderer);
}

void Engine::HandleEvents() {
    SDL_Event event;
    SDL_PollEvent(&event);

    switch(event.type) {
        case SDL_QUIT:
            Quit();
            break;
    }
}
