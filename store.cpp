
#include "store.h"

Store::Store ()
{
}

/*
	Converts an integer to a string so the file can hold it
*/
string Store::intToString (int hMin,int hMax,int sMin,int sMax,int vMin,int vMax)
{
	stringstream ss;
	ss << hMin << " " << hMax << " " << sMin << " " << sMax << " " << vMin << " " << vMax;
	cout << "HSV values into store : " << ss.str() << endl;
	return ss.str();
}

/*
	Converts the string back to integers to use in my program
*/
void Store::stringToInt (string stringIn)
{
	//Split the string
	string temp[6];
	int i = 0;
	stringstream ssin(stringIn);
	while (ssin.good() && i < 6)
	{
		ssin >> temp[i];
		i++;
	}
	
	//Convert string parts to ints
	stringstream ss;
	ss << temp[0] << ' ' << temp[1] << ' ' << temp[2] << ' ' << temp[3] << ' ' << temp[4] << ' ' << temp[5];
	ss >> hMIN >> hMAX >> sMIN >> sMAX >> vMIN >> vMAX;
	
	cout << "HSV values in : hMIN =" << hMIN << ", ";
	cout << "hMAX =" << hMAX << ", ";
	cout << "sMIN =" << sMIN << ", ";
	cout << "sMAX =" << sMAX << ", ";
	cout << "vMIN =" << vMIN << ", ";
	cout << "vMAX =" << vMAX << ", " << endl;
}

/*
	Uses File writing to write to the file
	To then be collected on startup
*/
void Store::writeToFile(string stringOut)
{
	ofstream myfile;
	myfile.open ("values.txt");
	myfile << stringOut;
	myfile.close();
}

	
/*
	Gets the old filter values on startup
*/
string Store::readFromFile()
{
	string line;
	ifstream myfile ("values.txt");
	if (myfile.is_open())
	{
		getline (myfile, line);
		myfile.close();
	}
	else cout << "Unable to open file" << endl;
	return line;
}

