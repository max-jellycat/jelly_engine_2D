#pragma once

#include "Character.h"


class Warrior : public Character {
private:
    int m_row, m_frame, m_frameCount;
    int m_animationSpeed;

public:
    Warrior(Properties *props);

    void Draw() override;

    void Update(float deltaTime) override;

    void Clean() override;
};
