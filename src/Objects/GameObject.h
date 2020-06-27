#pragma once

#include "IObject.h"
#include "../Physics/Transform.h"
#include <SDL.h>

struct Properties {
public:
    float X, Y;
    int Width, Height;
    std::string TextureID;
    SDL_RendererFlip Flip;

public:
    Properties(std::string textureID, float x, float y, int width, int height, SDL_RendererFlip flip = SDL_FLIP_NONE)
            : TextureID(textureID), X(x), Y(y), Width(width), Height(height), Flip(flip) {}
};

class GameObject : public IObject {
protected:
    Transform *m_transform;
    int m_width, m_height;
    std::string m_textureID;
    SDL_RendererFlip m_flip;

public:
    GameObject(Properties *props)
            : m_textureID(props->TextureID), m_width(props->Width), m_height(props->Height), m_flip(props->Flip) {
        m_transform = new Transform(props->X, props->Y);
    }

    virtual ~GameObject() = default;

    virtual void Draw() = 0;

    virtual void Update(float deltaTime) = 0;

    virtual void Clean() = 0;
};
