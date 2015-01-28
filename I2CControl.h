

#include <string>
#include <stdio.h>
#include <linux/i2c.h> 
#include <linux/i2c-dev.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <string.h>


class TestI2C
{
        public:
                TestI2C();
                TestI2C(unsigned char address);
                ~TestI2C();
                int writeRegister(unsigned char regAddress, unsigned char data);
                int readRegister(unsigned char regAddress, unsigned char &data);

        private:
                int openI2C();
                int closeI2C();

                string i2cFileName;
                int i2cDescriptor;
                unsigned char deviceAddress;
};