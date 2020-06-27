#include "Warrior.h"
#include "../Graphics/TextureManager.h"

Warrior::Warrior(Properties *props)
    : Character(props), m_frame(0), m_row(0), m_frameCount(2), m_animationSpeed(200) {}

void Warrior::Draw() {
    TextureManager::GetInstance()->DrawFrame(m_textureID, m_transform->X, m_transform->Y, m_width, m_height, m_row, m_frame);
}

void Warrior::Update(float deltaTime) {
    m_frame = (static_cast<int>(SDL_GetTicks()) / m_animationSpeed) % m_frameCount;
}

void Warrior::Clean() {
    TextureManager::GetInstance()->Clean();
}
