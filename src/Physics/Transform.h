#pragma once

#include "Vector2D.h"

class Transform {

public:
    float X, Y;

private:
    inline void TranslateX(float x) { X += x; }
    inline void TranslateY(float y) { Y += y; }
    inline void Translate(Vector2D v) { X += v.X, Y += v.Y; }

public:
    explicit Transform(float x = 0, float y = 0): X(x), Y(y) {}

    void Log(const std::string& msg = "") const {
        std::cout << msg << "(X, Y) = (" << X << ", " << Y << ")" << std::endl;
    }
};
