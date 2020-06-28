#pragma once

#include <string>
#include <SDL.h>

class Animation {
private:
    int m_spriteRow = 0, m_spriteFrame = 0;
    int m_animationSpeed = 0, m_nFrame = 0;
    std::string m_name;
    std::string m_textureID;
    SDL_RendererFlip m_flip = SDL_FLIP_NONE;

public:
    Animation() = default;

    Animation(const std::string &name);

    void Update();

    void Draw(float x, float y, int spriteWidth, int spriteHeight);

    void SetProps(const std::string &textureID, int spriteRow, int nFrame, int animationSpeed,
                  SDL_RendererFlip flip = SDL_FLIP_NONE);
};
