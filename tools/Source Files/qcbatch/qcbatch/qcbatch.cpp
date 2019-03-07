#include "stdafx.h"
#include <string>
#include <iostream>
#include <istream>
#include <fstream>
#include <filesystem>
#include <dirent.h>
using namespace std;

char path[200],location[300],materials[300];
const char* name;
int existent = 1,found,n=3;
string namelist[1000];
string filename = "compile";
int main()
{
	cout << "Make sure that the dmx or smd files consist only of numbers!!"<<endl<<endl;
	cout << "Enter the qc folder path: " << endl;
	cin.getline(path, 200, '\n');

	cout << endl;
	cout << "Enter the model compile path(including model name without .mdl): " << endl;
	cin.getline(location, 300, '\n');

	cout << endl;
	cout << "Enter the model materials folder: " << endl;
	cin.getline(materials, 300, '\n');

	cout << endl;
	DIR *dir;
	name = path;
	struct dirent *ent;

	if ((dir = opendir(name)) != NULL)
	{
		while ((ent = readdir(dir)) != NULL)
		{
			namelist[existent] = ent->d_name;
			existent++;
		}


		for (int i = 1; i <= 22; i++)
		{
			string s = to_string(i);

				ofstream file(path, ios::out | ios::trunc);
				file.open(filename+s+".qc", ios::out);

				file << "$modelname "<< "\""<<location<<i<<".mdl\""<<endl;

					file << "$body map "<< "\"" <<i<<".dmx\""<<endl;
					n++;
					found++;
				
			file << "$cdmaterials "<< "\"" <<materials<<"\""<<endl;
			file << "$sequence idle \""<<i<<".dmx\""<<endl;
			file << "$mostlyopaque \n$ambientboost";
		file.flush();
		file.close();
		}
		cout << n<<endl;
		system("pause");
	}
	else
	{
		perror("");
		system("pause");
	}
}

