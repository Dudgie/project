#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;


class Store
{
	int hMIN; int hMAX;
	int sMIN; int sMAX;
	int vMIN; int vMAX;
	
	public:
		string intToString (int a,int b,int c,int d,int e,int f);
		void stringToInt (string input);
		void writeToFile(string output);
		string readFromFile();
		
		//standard getter functions
		int getHMIN() {return hMIN;}
		int getHMAX() {return hMAX;}
		int getSMIN() {return sMIN;}
		int getSMAX() {return sMAX;}
		int getVMIN() {return vMIN;}
		int getVMAX() {return vMAX;}
};


string Store::intToString (int a,int b,int c,int d,int e,int f)
{
	stringstream ss;
	ss << a << " " << b << " " << c << " " << d << " " << e << " " << f;
	cout << ss.str() << endl;
	return ss.str();
}
	
void Store::stringToInt (string input)
{
	//Split the string
	string temp[6];
	int i = 0;
	stringstream ssin(input);
	while (ssin.good() && i < 6)
	{
		ssin >> temp[i];
		i++;
	}
	
	//Convert string parts to ints
	stringstream ss;
	ss << temp[0] << ' ' << temp[1] << ' ' << temp[2] << ' ' << temp[3] << ' ' << temp[4] << ' ' << temp[5];
	ss >> hMIN >> hMAX >> sMIN >> sMAX >> vMIN >> vMAX;
	
	cout << "hMIN =" << hMIN << ", ";
	cout << "hMAX =" << hMAX << ", ";
	cout << "sMIN =" << sMIN << ", ";
	cout << "sMAX =" << sMAX << ", ";
	cout << "vMIN =" << vMIN << ", ";
	cout << "vMAX =" << vMAX << ", ";
}
	
	/*
		Uses File writing to write to the file
		To then be collected on startup
	*/
void Store::writeToFile(string output)
{
	cout << "processing..." << endl;
	ofstream myfile;
	myfile.open ("values.txt");
	myfile << output;
	myfile.close();
	cout << "done" << endl;
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
	else cout << "Unable to open file";
	return line;
}

