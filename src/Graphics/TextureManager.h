#pragma once

#include <string>
#include <map>
#include <SDL.h>
#include <SDL_image.h>

class TextureManager {
private:
    static TextureManager *s_Instance;
    std::map<std::string, SDL_Texture*> m_textureMap;

private:
    TextureManager() = default;

public:
    static TextureManager *GetInstance() {
        return s_Instance = (s_Instance != nullptr) ? s_Instance : new TextureManager();
    }

    bool Load(const std::string& id, const std::string& src);
    void Drop(const std::string& id);
    void Clean();
    void Draw(const std::string& id, int x, int y, int width, int height, SDL_RendererFlip flip = SDL_FLIP_NONE);
};
