#include "Animation.h"

#include "../Graphics/TextureManager.h"

Animation::Animation(const std::string &name) {
    m_name = name;
}

void Animation::Update() {
    m_spriteFrame = (static_cast<int>(SDL_GetTicks()) / m_animationSpeed) % m_nFrame;
}

void Animation::Draw(float x, float y, int spriteWidth, int spriteHeight) {
    TextureManager::GetInstance()->DrawFrame(m_textureID, x, y, spriteWidth, spriteHeight, m_spriteRow, m_spriteFrame,
                                             m_flip);
}

void Animation::SetProps(const std::string &textureID, int spriteRow, int nFrame, int animationSpeed,
                         SDL_RendererFlip flip) {
    m_textureID = textureID;
    m_spriteRow = spriteRow;
    m_nFrame = nFrame;
    m_animationSpeed = animationSpeed;
    m_flip = flip;
}
