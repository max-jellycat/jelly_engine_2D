#include "TextureManager.h"
#include "../Core/Engine.h"

TextureManager *TextureManager::s_Instance = nullptr;

bool TextureManager::Load(const std::string &id, const std::string &src) {
    SDL_Surface *surface = IMG_Load(src.c_str());
    if (surface == nullptr) {
        SDL_Log("Failed to load texture: [%s] %s", src.c_str(), SDL_GetError());
        return false;
    }

    SDL_Texture *texture = SDL_CreateTextureFromSurface(Engine::GetInstance()->GetRenderer(), surface);
    if (texture == nullptr) {
        SDL_Log("Failed to create texture from surface: %s", SDL_GetError());
        return false;
    }

    m_textureMap.emplace(id, texture);
    return true;
}

void TextureManager::Drop(const std::string &id) {
    SDL_DestroyTexture(m_textureMap[id]);
    m_textureMap.erase(id);
}

void TextureManager::Clean() {
    std::map<std::string, SDL_Texture *>::iterator it;
    for (it = m_textureMap.begin(); it != m_textureMap.end(); it++) {
        SDL_DestroyTexture(it->second);
    }

    m_textureMap.clear();
    SDL_Log("Texture map cleaned!...");
}

void TextureManager::Draw(const std::string &id, int x, int y, int width, int height, SDL_RendererFlip flip) {
    SDL_Rect srcRect = {0, 0, width, height};
    SDL_Rect dstRect = {x, y, width, height};
    SDL_RenderCopyEx(Engine::GetInstance()->GetRenderer(), m_textureMap[id], &srcRect, &dstRect, 0, nullptr, flip);
}

void TextureManager::DrawFrame(const std::string &id, int x, int y, int width, int height, int row, int frame, SDL_RendererFlip flip) {
    SDL_Rect srcRect = {width * frame, height * row, width, height};
    SDL_Rect dstRect = {x, y, width, height};
    SDL_RenderCopyEx(Engine::GetInstance()->GetRenderer(), m_textureMap[id], &srcRect, &dstRect, 0, nullptr, flip);
}
