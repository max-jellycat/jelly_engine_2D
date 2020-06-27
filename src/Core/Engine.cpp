#include "Engine.h"
#include "../Utils/Logger.h"

Logger logger;
Engine* Engine::s_Instance = nullptr;

bool Engine::Init() {
    m_isRunning = true;
}

bool Engine::Clean() { return false; }

void Engine::Quit() {}

void Engine::Update() {
    logger.Trace("Updating...");
}

void Engine::Render() {}

void Engine::HandleEvents() {}
