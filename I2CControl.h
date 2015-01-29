
#include <iostream>
#include <string.h>
#include <fcntl.h>
#include <linux/i2c-dev.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>

class I2CControl
{
        public:
                I2CControl();
                I2CControl(unsigned char address);
                ~I2CControl();
                int writeRegister(unsigned char regAddress, unsigned char data);
                int readRegister(unsigned char regAddress, unsigned char &data);
		int closeI2C();
				
        private:
                int openI2C();
                
                std::string i2cFileName;
                int i2cDescriptor;
                unsigned char deviceAddress;
};
