
#include <fstream>
#include <iostream>
#include <string>
#include <sstream>
#include "GPIOControl.h"

using namespace std;



GPIOControl::GPIOControl()
{
	string GPIONumber = "4";
}

GPIOControl::GPIOControl(string pinNumber)
{
	GPIONumber = pinNumber;
}

/*
	Send the pin number to the export file on the raspberry pi.
	This creates a file to which the output value can be sent,
	or where the input value can be found.
*/
void GPIOControl::exportGPIO ()
{
	string exportPath = "/sys/class/gpio/export";
	ofstream exportFile;
	exportFile.open(exportPath.c_str());
	if (exportFile.is_open())
	{
		exportFile << GPIONumber;
		exportFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " export file." << endl;
}

/*
	Function to close the file on the raspberry pi once the program has finished
	Works in the same way as opening the file
*/
void GPIOControl::unexportGPIO ()
{
	string unexportPath = "/sys/class/gpio/unexport";
	ofstream unexportFile;
	unexportFile.open(unexportPath.c_str());
	if (unexportFile.is_open())
	{
		unexportFile << GPIONumber;
		unexportFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " unexport file." << endl;
}

/*
	Sends the "out" or "in" string to the file of the pin so that it can set up as
	an input or and output pin
*/
void GPIOControl::setDirection (string direction)
{
	string directionPath = "/sys/class/gpio/gpio" + GPIONumber + "/direction";
	ofstream directionFile;
	directionFile.open(directionPath.c_str());
	if (directionFile.is_open())
	{
		directionFile << direction;
		directionFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " direction file." << endl;
	
}

/*
	Sets the value of a output pin to the parameter given, in the pin file
	This will turn the pin to 3 volts if the input is a 1 or 0 volts if it is a 0
*/
void GPIOControl::setValue (string value)
{
	string valuePath = "/sys/class/gpio/gpio" + GPIONumber + "/value";
	ofstream valueFile;
	valueFile.open(valuePath.c_str());
	if (valueFile.is_open())
	{
		valueFile << value;
		valueFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " value file." << endl;
}

/*
	Get's the value of an input pin from the file of the pin. 
	This will return a 1 or a 0.
*/
string GPIOControl::getValue ()
{
	string value;
	string valuePath = "/sys/class/gpio/gpio" + GPIONumber + "/value";
	ifstream valueFile;
	valueFile.open(valuePath.c_str());
	if (valueFile.is_open())
	{
		getline(valueFile, value);
		if (value != "0")	value = "1";
		else 				value = "0";
		return value;
	}
	else
	{ 
		cout << "Couldn't open GPIO" << GPIONumber << " value file." << endl;
		return "0";
	}
}