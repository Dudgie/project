

#include <string>
#include <stdio.h>
#include <linux/i2c.h> 
#include <linux/i2c-dev.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <string.h>


class I2CControl
{
        public:
                I2CControl();
                I2CControl(unsigned char address);
                ~I2CControl();
                int writeRegister(unsigned char regAddress, unsigned char data);
                int readRegister(unsigned char regAddress, unsigned char &data);

        private:
                int openI2C();
                int closeI2C();

                string i2cFileName;
                int i2cDescriptor;
                unsigned char deviceAddress;
};