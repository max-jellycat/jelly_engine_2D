#pragma once

#include "Character.h"
#include "../Animation/Animation.h"


class Warrior : public Character {
private:
    Animation *m_animation = nullptr;

public:
    explicit Warrior(Properties *props);

    void Draw() override;

    void Update(float deltaTime) override;

    void Clean() override;
};
