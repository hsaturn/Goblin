#pragma once
#include <drawable.h>

class Objet : public Drawable
{
public:
    Objet();

    virtual void draw()=0;
};
