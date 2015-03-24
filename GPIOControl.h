#include <fstream>
#include <iostream>
#include <string>
#include <sstream>

using namespace std;
class GPIOControl
{
	private:
		string GPIONumber;
	
	public:
		GPIOControl();
		GPIOControl(string pinNumber);
		void exportGPIO ();
		void unexportGPIO ();
		void setDirection (string direction);
		void setValue (string value);
		string getValue ();
};