#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

int hMIN; int hMAX;
int sMIN; int sMAX;
int vMIN; int vMAX;

string intToString (int a,int b,int c,int d,int e,int f)
{
	stringstream ss;
	ss << a << " " << b << " " << c << " " << d << " " << e << " " << f;
	cout << ss.str() << endl;
	return ss.str();
}

void stringToInt (string input)
{
	string temp[6];
	int i = 0;
	stringstream ssin(input);
	while (ssin.good() && i < 6)
	{
		ssin >> temp[i];
		i++;
	}
	
	stringstream ss;
	ss << temp[0] << ' ' << temp[1] << ' ' << temp[2] << ' ' << temp[3] << ' ' << temp[4] << ' ' << temp[5];
	ss >> hMIN >> hMAX >> sMIN >> sMAX >> vMIN >> vMAX;
	
	
	cout << "hMIN =" << hMIN << endl;
	cout << "hMAX =" << hMAX << endl;
	cout << "sMIN =" << sMIN << endl;
	cout << "sMAX =" << sMAX << endl;
	cout << "vMIN =" << vMIN << endl;
	cout << "vMAX =" << vMAX << endl;
}

void writeToFile(string output)
{
	cout << "processing..." << endl;
	ofstream myfile;
	myfile.open ("values.txt");
	myfile << output;
	myfile.close();
	cout << "done" << endl;
}

string readFromFile()
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

int main(int argc, const char * argv[])
{
	stringToInt(readFromFile());
	
	
	// changing values
	
	
	string values = intToString(10, 20, 10, 20, 10, 20);
	writeToFile(values);
	return 0;
}

