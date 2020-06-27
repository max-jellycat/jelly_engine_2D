#pragma once

#include <string>
#include <iostream>

class Vector2D {
public:
    float X, Y;

public:
    explicit Vector2D(float x = 0, float y = 0) : X(x), Y(y) {}

    // Operators overload
    inline Vector2D operator+(const Vector2D &other) const {
        return Vector2D(X + other.X, Y + other.Y);
    }
    inline Vector2D operator-(const Vector2D &other) const {
        return Vector2D(X - other.X, Y - other.Y);
    }
    inline Vector2D operator*(const float &scalar) const {
        return Vector2D(X * scalar, Y * scalar);
    }

    void Log(const std::string& msg = "") const {
        std::cout << msg << "(X, Y) = (" << X << ", " << Y << ")" << std::endl;
    }


};
