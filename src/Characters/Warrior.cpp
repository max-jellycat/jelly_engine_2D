#include "Warrior.h"
#include "../Graphics/TextureManager.h"

Warrior::Warrior(Properties *props)
        : Character(props) {
    m_animation = new Animation("Idle");
    m_animation->SetProps(m_textureID, 0, 2, 200);
}

void Warrior::Draw() {
    m_animation->Draw(m_transform->X, m_transform->Y, m_width, m_height);
}

void Warrior::Update(float deltaTime) {
    m_animation->Update();
}

void Warrior::Clean() {
    TextureManager::GetInstance()->Clean();
}
