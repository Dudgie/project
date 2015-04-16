#include <iostream>
#include "i2cControl.h"
#include "Angle.h"

Angle angle;

int main (int argc, const char * argv[])
{
        angle.setupAngle();
		float x = 0;
		float y = 0;
		float z = 0;
        while (true)
        {
                angle.updateAngle();
                angle.getAngle(x, y);
                std::cout << "Angles are : " << x << ", " << y << std::endl;
        }
};
