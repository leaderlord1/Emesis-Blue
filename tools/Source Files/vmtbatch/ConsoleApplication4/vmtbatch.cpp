#include "stdafx.h"
#include <string>
#include <iostream>
#include <istream>
#include <fstream>
#include <filesystem>
#include <dirent.h>
using namespace std;

string namelist[1000];
int existent=1, countcreated=1;
string directory;
string directory2;
string normalconvention, difconvention, alphaconvention;
const char* name;
char path[200];
char path2[200];
int found, bad;

HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);

int main()
{

	cout << "Enter the default texture path: " << endl;
	cin.getline(path, 200,'\n');
	cout << endl;

	cout << "Enter the naming convention for the diffuse(color) map" << endl;
	getline(cin, difconvention);
	cout << endl;

	cout << "Enter the naming convention for alpha map" << endl;
	getline(cin, alphaconvention);
	cout << endl;

	cout << "Enter the naming convention for the normal map" << endl;
	getline(cin, normalconvention);
	cout << endl;

	DIR *dir;
	name = path;
	struct dirent *ent;

	if ((dir = opendir(name)) != NULL)
	{
		cout << "Enter the material folder path (eg. ...\\materials\\models\\mycharacter\\...)" << endl;
		getline(cin, directory);

		/* print all the files and directories within directory */
		while ((ent = readdir(dir)) != NULL)
		{
			namelist[existent] = ent->d_name;
			existent++;
		}

		for(int i=1;i<=existent;i++)
		{
			if (namelist[i].size() >= 3) //condition below checks if file is image, diffusse texture
				if ((namelist[i].substr(namelist[i].size() - 3) == "dds" || namelist[i].substr(namelist[i].size() - 3) == "png" || namelist[i].substr(namelist[i].size() - 3) == "tga") && namelist[i].find(difconvention)!=string::npos && !(namelist[i].find("_spe") != string::npos || namelist[i].find("_sp") != string::npos || namelist[i].find("_nrm") != string::npos || namelist[i].find("_tn") != string::npos) && (namelist[i].at(namelist[i].length() - 5) != 'n' && namelist[i].at(namelist[i].length() - 5) != 's'))
				{
					cout << namelist[i];
					ofstream file(path, ios::out | ios::trunc);
					file.open(namelist[i].substr(0, namelist[i].size() - 4) + ".vmt", ios::out);

					file << "vertexlitgeneric{\n";
					file << "	$basetexture \"" + directory + "\\tex\\" + namelist[i].substr(0, namelist[i].size() - 4) + "\" \n";

					if (namelist[i].find(difconvention) != string::npos)
					{
						namelist[i].erase(namelist[i].find(difconvention), difconvention.length());
						cout << endl;
					}
					else
					{
						SetConsoleTextAttribute(hConsole, 14);
						cout << " - unknown type" << endl;
						SetConsoleTextAttribute(hConsole, 7);
					}

					//find the nromal map by convention
					for (int x = 1; x <= existent; x++)
					{
						found = 0;
						bad=0;
						if (namelist[x].find(normalconvention) != string::npos && i!=x)
						{

							for (int k = 0; k < min(namelist[x].length(), namelist[i].length()); k++)
							{
								if (namelist[x].at(k) == namelist[i].at(k))
									found++;
								else
								{
									if (namelist[x].length() == namelist[i].length() && namelist[x].substr(k, k + normalconvention.length()) != normalconvention )
										bad++;
								}
							}
							if (found >= namelist[i].length() / 2)
							{
								file << "	$bumpmap \"" + directory + "\\tex\\" + namelist[x].substr(0, namelist[x].size() - 4) + "\" \n";
								break;
							}
							
						}	
					}

					//condition checks if the material is supposed to have alpha mask by name
					if (alphaconvention == "")
					{
						if (namelist[i].find("hair") != string::npos || namelist[i].find("lash") != string::npos || namelist[i].find("matuge") != string::npos || namelist[i].find("sitamatgue") != string::npos || namelist[i].find("glass") != string::npos || namelist[i].find("alpha") != string::npos || namelist[i].find("tail") != string::npos || namelist[i].find("lens") != string::npos)
						{
							file << "	$alphatest 1 \n	$ambientocclusion 0 \n";
						}
					}
					else if(namelist[i].find(alphaconvention) != string::npos)
							file << "	$alphatest 1 \n	$ambientocclusion 0 \n";

					file << "	$phong 1 \n";
					file << "	$phongexponent 5 \n";
					file << "	$phongboost 1.0 \n";
					file << "	$phongfresnelranges \"[0 0.5 1]\" \n }";
					file.flush();
					file.close();
					countcreated++;
				}
		}
			cout << endl;
			cout << "Number of files created:" << countcreated << " out of " << existent << " files" << endl << endl;
			closedir(dir);
			system("pause");
		
	}
	else 
	{
		/* could not open directory */
		perror("");
		system("pause");
	}
	
}