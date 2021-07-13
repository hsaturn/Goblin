#pragma once
#include <drawable.h>

class Entite : public Drawable
{
public:
    Entite();

    virtual void draw()=0;
};

