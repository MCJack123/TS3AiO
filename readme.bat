@ECHO OFF
if not exist "%USERPROFILE%\My Documents\TS3" (goto mkdirs) else goto nmkdirs

:mkdirs
set firsttime=1
mkdir "%USERPROFILE%\My Documents\TS3"
mkdir "%USERPROFILE%\My Documents\TS3\Base"
set /P ep1=Please enter 1st EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep1%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep1%"
set /P ep2=Please enter 2nd EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep2%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep2%"
set /P ep3=Please enter 3rd EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep3%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep3%"
set /P ep4=Please enter 4th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep4%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep4%"
set /P ep5=Please enter 5th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep5%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep5%"
set /P ep6=Please enter 6th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep6%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep6%"
set /P ep7=Please enter 7th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep7%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep7%"
set /P ep8=Please enter 8th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep8%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep8%"
set /P ep9=Please enter 9th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep9%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep9%"
set /P ep10=Please enter 10th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep10%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep10%"
set /P ep11=Please enter 11th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep11%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep11%"
set /P ep12=Please enter 12th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep12%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep12%"
set /P ep13=Please enter 13th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep13%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep13%"
set /P ep14=Please enter 14th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep14%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep14%"
set /P ep15=Please enter 15th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep15%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep15%"
set /P ep16=Please enter 16th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep16%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep16%"
set /P ep17=Please enter 17th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep17%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep17%"
set /P ep18=Please enter 18th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep18%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep18%"
set /P ep19=Please enter 19th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep19%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep19%"
set /P ep20=Please enter 20th EP/SP number (ex:SP3)("none" for no ep/sp): 
if %ep20%=="none" (goto text) else mkdir "%USERPROFILE%\My Documents\TS3\%ep20%"
goto text

:nmkdirs
set firsttime=0
goto text

:ask_copy
set /P copyinst=Would you like to do that now? (Y/N) 
if %copyinst%=="Y" (start copy_installers.bat)
goto continue_readme

:text
echo ---------------===============TheSims3QuickInstall===============---------------
echo                                                                              l 
echo --==Welcome==--
echo What you just went through was creating some folders for the installer. The
echo first step (after the folders) is to copy the installers to the folders. We can
echo do that now, or just move on with the readme.
if %firsttime%==1 (goto ask_copy) 

:continue_readme
echo Ok, let's move on.
echo                                                                              l 
echo --==How to use==--
echo First, if you haven't already, you need to copy the installers. There's two ways
echo , if you have a DVD, and if you have the digital download.
echo                                                                              l 
echo -=DVD Method=-
echo If you have a DVD, you can just run copy_installers.bat and select the 'DVD'
echo method.
echo                                                                              l 
echo -=Digital Method=-
echo It is a bit harder to do the digital method. I have not installed The Sims 3 on
echo Windows via DD yet, but I do know how to do it on Mac. So for now, the
echo instructions will be for Mac.
echo 	1. Download The Sims 3 and your EP/SP's via Origin, but do not install.
echo 	2. Go into ~/Library/Application Support/Origin/DownloadCache.
echo 	3. In there you will find some folders. In those folders you will find
echo 	disk images. Those are full DVD images with the installers included.
pause
echo 	4. Extract those to either a flash drive or directly to the PC (skip 5).
echo 	5. Copy the files off the flash drive to the specific folder for that EP/SP.
echo                                                                              l 
echo -==-
echo Next, generate the installer file with generate_install.exe. (For developers:
echo the source code is included.) That will personalize your installer script.
echo Last, run the install_ts3.bat file to install TS3/EPs. Follow the directions
echo and you will have The Sims 3 installed.
echo                                                                              l
pause 
echo --==Credits==--
echo First, I have included curl.exe for downloading a Sims 3 update. License:
echo                                                                              l 
echo COPYRIGHT AND PERMISSION NOTICE
echo                                                                              l 
echo Copyright (c) 1996 - 2015, Daniel Stenburg, daniel@haxx.se .
echo                                                                              l 
echo All rights reserved.
echo                                                                              l 
echo Permission to use, copy, modify, and distribute this software for any purpose
echo with or without fee is hereby granted, provided that the above copyright notice
echo and this permission notice appear in all copies.
echo                                                                              l 
echo THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
echo IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
echo FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT OF THIRD PARTY RIGHTS. IN
echo NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
echo DAMAGES OR OTHER LIABILITY, WHETER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
echo ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
echo DEALINGS IN THE SOFTWARE.
echo                                                                              l
echo Except as constained in this notice, the name of a copyright holder shall not
echo be used in advertising or otherwise to promote the sale, use or other dealings
echo in this Software without prior written authorization of the copyright holder.
echo                                                                              l 
echo This project was written by JackMacWindows on 9/1/15 and may not be
echo redistributed without linking back to the original source and mentioning me.
echo                                                                              l 
echo                                                                              l 
echo ReadMe created on 9/1/2015 at 6:15 PM.
pause
