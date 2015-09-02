#include <iostream>
#include <fstream>
#include <cstdlib>
#include <string>
#include <windows.h>

bool dirExists(const std::string& dirName_in)
{
  DWORD ftyp = GetFileAttributesA(dirName_in.c_str());
  if (ftyp == INVALID_FILE_ATTRIBUTES)
    return false;  //something is wrong with your path!

  if (ftyp & FILE_ATTRIBUTE_DIRECTORY)
    return true;   // this is a directory!

  return false;    // this is not a directory!
}

bool exists (const std::string& name) {
    if (FILE *file = fopen(name.c_str(), "r")) {
        fclose(file);
        return true;
    } else {
        return false;
    }   
}

int main() {
	std::ofstream out;
	out.open("install_ts3.bat");
	out << "@ECHO OFF\necho Welcome to The Sims 3 All-in-One Installer.\npause\n";
	std::cout << "Generating installer...\n";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\Base")))) {if (exists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\Base\\Sims3Setup.exe")))) out << "subst S: /D\necho Installing The Sims 3...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\Base\"\nstart /WAIT S:\\Sims3Setup.exe\necho Is the installation done?\npause"; else {std::cout << "Please run copy_installer.bat before you use this program."; out.close(); system("del install_ts3.bat"); return 1;}}
	else {std::cout << "You need to run the readme before you use this program."; out.close(); system("del install_ts3.bat"); return 1;}
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP1")))) out << "\nsubst S: /D\necho Installing The Sims 3 High-End Loft Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP1\"\nstart /WAIT S:\\Sims3SP01Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP2")))) out << "\nsubst S: /D\necho Installing The Sims 3 Fast Lane Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP2\"\nstart /WAIT S:\\Sims3SP02Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP3")))) out << "\nsubst S: /D\necho Installing The Sims 3 Outdoor Living Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP3\"\nstart /WAIT S:\\Sims3SP03Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP4")))) out << "\nsubst S: /D\necho Installing The Sims 3 Town Life Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP4\"\nstart /WAIT S:\\Sims3SP04Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP5")))) out << "\nsubst S: /D\necho Installing The Sims 3 Master Suite Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP5\"\nstart /WAIT S:\\Sims3SP05Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP6")))) out << "\nsubst S: /D\necho Installing The Sims 3 Katy Perry's Sweet Treats...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP6\"\nstart /WAIT S:\\Sims3SP06Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP7")))) out << "\nsubst S: /D\necho Installing The Sims 3 Diesel Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP7\"\nstart /WAIT S:\\Sims3SP07Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP8")))) out << "\nsubst S: /D\necho Installing The Sims 3 70's, 80's, & 90's Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP8\"\nstart /WAIT S:\\Sims3SP08Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\SP9")))) out << "\nsubst S: /D\necho Installing The Sims 3 Movie Stuff...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\SP9\"\nstart /WAIT S:\\Sims3SP09Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP1")))) out << "\nsubst S: /D\necho Installing The Sims 3 World Adventures...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP1\"\nstart /WAIT S:\\Sims3EP01Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP2")))) out << "\nsubst S: /D\necho Installing The Sims 3 Ambitions...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP2\"\nstart /WAIT S:\\Sims3EP02Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP3")))) out << "\nsubst S: /D\necho Installing The Sims 3 Late Night...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP3\"\nstart /WAIT S:\\Sims3EP03Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP4")))) out << "\nsubst S: /D\necho Installing The Sims 3 Generations...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP4\"\nstart /WAIT S:\\Sims3EP04Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP5")))) out << "\nsubst S: /D\necho Installing The Sims 3 Pets...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP5\"\nstart /WAIT S:\\Sims3EP05Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP6")))) out << "\nsubst S: /D\necho Installing The Sims 3 Showtime...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP6\"\nstart /WAIT S:\\Sims3EP06Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP7")))) out << "\nsubst S: /D\necho Installing The Sims 3 Supernatural...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP7\"\nstart /WAIT S:\\Sims3EP07Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP8")))) out << "\nsubst S: /D\necho Installing The Sims 3 Seasons...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP8\"\nstart /WAIT S:\\Sims3EP08Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP9")))) out << "\nsubst S: /D\necho Installing The Sims 3 University Life...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP9\"\nstart /WAIT S:\\Sims3EP09Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP10")))) out << "\nsubst S: /D\necho Installing The Sims 3 Island Paradise...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP10\"\nstart /WAIT S:\\Sims3EP10Setup.exe\necho Is the installation done?\npause";
	if (dirExists(std::string(strcat(getenv("%USERPROFILE%"), "\\My Documents\\TS3\\EP11")))) out << "\nsubst S: /D\necho Installing The Sims 3 Into the Future...\nsubst S: \"%USERPROFILE%\\My Documents\\TS3\\EP11\"\nstart /WAIT S:\\Sims3EP11Setup.exe\necho Is the installation done?\npause";
	out << "\nsubst S: /D\nset /P open=Installation done. Would you like to run The Sims 3? (Y/N) \nIF %open%==\"Y\" (IF EXIST \"%ProgramFiles(x86)%\" (start \"%ProgramFiles(x86)%\\Electronic Arts\\The Sims 3\\Game\\Bin\\Sims3Launcher.exe\") ELSE start \"%ProgramFiles%\\Electronic Arts\\The Sims 3\\Game\\Bin\\Sims3Launcher.exe\") ELSE echo Very well. You can launch The Sims 3 from the desktop.\npause";
	std::cout << "Installer generated. You can run it now.";
	return 0;
}
