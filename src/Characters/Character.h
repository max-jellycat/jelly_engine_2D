#pragma once

#include "../Objects/GameObject.h"
#include <string>

class Character : public GameObject {
protected:
    std::string m_name;

public:
    Character(Properties *props) : GameObject(props) {}

    virtual void Draw() = 0;

    virtual void Update(float deltaTime) = 0;

    virtual void Clean() = 0;
};
