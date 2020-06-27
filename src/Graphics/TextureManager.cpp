#include "TextureManager.h"
#include "../Core/Engine.h"

bool TextureManager::Load(const std::string& id, const std::string& src) {
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

void TextureManager::Drop(std::string id) {

}

void TextureManager::Clean() {

}

void TextureManager::Draw(std::string id, int x, int y, int w, int h, SDL_RendererFlip flip) {

}
