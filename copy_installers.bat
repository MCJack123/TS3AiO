@ECHO OFF
set /P sp1=Do you have High-End Loft Stuff? (Y/N)
set /P sp2=Do you have Fast Lane Stuff? (Y/N)
set /P sp3=Do you have Outdoor Living Stuff? (Y/N)
set /P sp4=Do you have Town Life Stuff? (Y/N)
set /P sp5=Do you have Master Suite Stuff? (Y/N)
set /P sp6=Do you have Katy Perry's Sweet Treats? (Y/N)
set /P sp7=Do you have Diesel Stuff? (Y/N)
set /P sp8=Do you have 70's, 80's, & 90's Stuff? (Y/N)
set /P sp9=Do you have Movie Stuff? (Y/N)
set /P ep1=Do you have World Adventures? (Y/N)
set /P ep2=Do you have Ambitions? (Y/N)
set /P ep3=Do you have Late Night? (Y/N)
set /P ep4=Do you have Generations? (Y/N)
set /P ep5=Do you have Pets? (Y/N)
set /P ep6=Do you have Showtime? (Y/N)
set /P ep7=Do you have Supernatural? (Y/N)
set /P ep8=Do you have Seasons? (Y/N)
set /P ep9=Do you have University? (Y/N)
set /P ep10=Do you have Island Paradise? (Y/N)
set /P ep11=Do you have Into the Future? (Y/N)
set /P type=What type of media do you have? (DVD/DD) 
if %type%=="DD" (goto DD) else goto DVD

:dvdsp1
echo Please insert the High-End Loft Stuff DVD.
:dvdsp1a
if not exist "%discd%" (goto dvdsp1a)
echo Copying High-End Loft Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP1\*"
goto dvdsp1r

:dvdsp2
echo Please insert the Fast Lane Stuff DVD.
:dvdsp2a
if not exist "%discd%" (goto dvdsp2a)
echo Copying Fast Lane Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP2\*"
goto dvdsp2r
:dvdsp3
echo Please insert the Outdoor Living Stuff DVD.
:dvdsp3a
if not exist "%discd%" (goto dvdsp3a)
echo Copying Outdoor Living Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP3\*"
goto dvdsp3r
:dvdsp4
echo Please insert the Town Life Stuff DVD.
:dvdsp4a
if not exist "%discd%" (goto dvdsp4a)
echo Copying Town Life Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP4\*"
goto dvdsp4r
:dvdsp5
echo Please insert the Master Suite Stuff DVD.
:dvdsp5a
if not exist "%discd%" (goto dvdsp5a)
echo Copying Master Suite Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP5\*"
goto dvdsp5r
:dvdsp6
echo Please insert the Katy Perry's Sweet Treats DVD.
:dvdsp6a
if not exist "%discd%" (goto dvdsp6a)
echo Copying Katy Perry Sweet Treats Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP6\*"
goto dvdsp6r
:dvdsp7
echo Please insert the Diesel Stuff DVD.
:dvdsp7a
if not exist "%discd%" (goto dvdsp7a)
echo Copying Diesel Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP7\*"
goto dvdsp7r
:dvdsp8
echo Please insert the 70's, 80's, & 90's Stuff DVD.
:dvdsp8a
if not exist "%discd%" (goto dvdsp8a)
echo Copying 70's, 80's, & 90's Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP8\*"
goto dvdsp8r
:dvdsp9
echo Please insert the Movie Stuff DVD.
:dvdsp9a
if not exist "%discd%" (goto dvdsp9a)
echo Copying Movie Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP9\*"
goto dvdsp9r
:dvdep1
echo Please insert the World Adventures DVD.
:dvdep1a
if not exist "%discd%" (goto dvdep1a)
echo Copying World Adventures Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP1\*"
goto dvdep1r
:dvdep2
echo Please insert the Ambitions DVD.
:dvdep2a
if not exist "%discd%" (goto dvdep2a)
echo Copying Ambitions Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP2\*"
goto dvdep2r
:dvdep3
echo Please insert the Late Night DVD.
:dvdep3a
if not exist "%discd%" (goto dvdep3a)
echo Copying Late Night Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP3\*"
goto dvdep3r
:dvdep4
echo Please insert the Generations DVD.
:dvdep4a
if not exist "%discd%" (goto dvdep4a)
echo Copying Generations Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP4\*"
goto dvdep4r
:dvdep5
echo Please insert the Pets DVD.
:dvdep5a
if not exist "%discd%" (goto dvdep5a)
echo Copying Pets Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP5\*"
goto dvdep5r
:dvdep6
echo Please insert the Showtime DVD.
:dvdep6a
if not exist "%discd%" (goto dvdep6a)
echo Copying Showtime Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP6\*"
goto dvdep6r
:dvdep7
echo Please insert the Supernatural DVD.
:dvdep7a
if not exist "%discd%" (goto dvdep7a)
echo Copying Supernatural Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP7\*"
goto dvdep7r

:dvdep8
echo Please insert the Seasons DVD.
:dvdep8a
if not exist "%discd%" (goto dvdep8a)
echo Copying Seasons Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP8\*"
goto dvdep8r
:dvdep9
echo Please insert the University Life DVD.
:dvdep9a
if not exist "%discd%" (goto dvdep9a)
echo Copying University Life Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP9\*"
goto dvdep9r
:dvdep10
echo Please insert the Island Paradise DVD.
:dvdep10a
if not exist "%discd%" (goto dvdep10a)
echo Copying Island Paradise Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP10\*"
goto dvdep10r
:dvdep11
echo Please insert the Into the Future DVD.
:dvdep11a
if not exist "%discd%" (goto dvdep11a)
echo Copying Into the Future Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP11\*"
goto End


::DD


:ddsp1
echo Please insert the High-End Loft Stuff DVD.
:ddsp1a
if not exist "%discd%" (goto dvdsp1a)
echo Copying High-End Loft Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP1\*"
goto ddsp1r

:ddsp2
echo Please insert the Fast Lane Stuff DVD.
:ddsp2a
if not exist "%discd%" (goto dvdsp2a)
echo Copying Fast Lane Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP2\*"
goto ddsp2r
:ddsp3
echo Please insert the Outdoor Living Stuff DVD.
:ddsp3a
if not exist "%discd%" (goto dvdsp3a)
echo Copying Outdoor Living Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP3\*"
goto ddsp3r
:ddsp4
echo Please insert the Town Life Stuff DVD.
:ddsp4a
if not exist "%discd%" (goto dvdsp4a)
echo Copying Town Life Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP4\*"
goto ddsp4r
:ddsp5
echo Please insert the Master Suite Stuff DVD.
:ddsp5a
if not exist "%discd%" (goto dvdsp5a)
echo Copying Master Suite Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP5\*"
goto ddsp5r
:ddsp6
echo Please insert the Katy Perry's Sweet Treats DVD.
:ddsp6a
if not exist "%discd%" (goto dvdsp6a)
echo Copying Katy Perry Sweet Treats Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP6\*"
goto ddsp6r
:ddsp7
echo Please insert the Diesel Stuff DVD.
:ddsp7a
if not exist "%discd%" (goto dvdsp7a)
echo Copying Diesel Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP7\*"
goto ddsp7r
:ddsp8
echo Please insert the 70's, 80's, & 90's Stuff DVD.
:ddsp8a
if not exist "%discd%" (goto dvdsp8a)
echo Copying 70's, 80's, & 90's Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP8\*"
goto ddsp8r
:ddsp9
echo Please insert the Movie Stuff DVD.
:ddsp9a
if not exist "%discd%" (goto dvdsp9a)
echo Copying Movie Stuff Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\SP9\*"
goto ddsp9r
:ddep1
echo Please insert the World Adventures DVD.
:ddep1a
if not exist "%discd%" (goto dvdep1a)
echo Copying World Adventures Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP1\*"
goto ddep1r
:ddep2
echo Please insert the Ambitions DVD.
:ddep2a
if not exist "%discd%" (goto dvdep2a)
echo Copying Ambitions Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP2\*"
goto ddep2r
:ddep3
echo Please insert the Late Night DVD.
:ddep3a
if not exist "%discd%" (goto dvdep3a)
echo Copying Late Night Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP3\*"
goto ddep3r
:ddep4
echo Please insert the Generations DVD.
:ddep4a
if not exist "%discd%" (goto dvdep4a)
echo Copying Generations Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP4\*"
goto ddep4r
:ddep5
echo Please insert the Pets DVD.
:ddep5a
if not exist "%discd%" (goto dvdep5a)
echo Copying Pets Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP5\*"
goto ddep5r
:ddep6
echo Please insert the Showtime DVD.
:ddep6a
if not exist "%discd%" (goto dvdep6a)
echo Copying Showtime Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP6\*"
goto ddep6r
:ddep7
echo Please insert the Supernatural DVD.
:ddep7a
if not exist "%discd%" (goto dvdep7a)
echo Copying Supernatural Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP7\*"
goto ddep7r
:ddep8
echo Please insert the Seasons DVD.
:ddep8a
if not exist "%discd%" (goto dvdep8a)
echo Copying Seasons Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP8\*"
goto ddep8r
:ddep9
echo Please insert the University Life DVD.
:ddep9a
if not exist "%discd%" (goto dvdep9a)
echo Copying University Life Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP9\*"
goto ddep9r
:ddep10
echo Please insert the Island Paradise DVD.
:ddep10a
if not exist "%discd%" (goto dvdep10a)
echo Copying Island Paradise Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP10\*"
goto ddep10r
:ddep11
echo Please insert the Into the Future DVD.
:ddep11a
if not exist "%discd%" (goto dvdep11a)
echo Copying Into the Future Install Files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\EP11\*"
goto End


:DD
set /P driveloc=Please enter the path to the TS3 folder on your DD media (ex: F:\TS3DiDo\, has 3 folders: Base, SP1, EP3) 
set discd="%driveloc%Base\"
echo Copying Base Game files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\Base\*"
set discd="%driveloc%SP1\"
if %sp1%=="Y" (goto ddsp1)
:ddsp1r
set discd="%driveloc%SP2\"
if %sp2%=="Y" (goto ddsp2)
:ddsp2r
set discd="%driveloc%SP3\"
if %sp3%=="Y" (goto ddsp3)
:ddsp3r
set discd="%driveloc%SP4\"
if %sp4%=="Y" (goto ddsp4)
:ddsp4r
set discd="%driveloc%SP5\"
if %sp5%=="Y" (goto ddsp5)
:ddsp5r
set discd="%driveloc%SP6\"
if %sp6%=="Y" (goto ddsp6)
:ddsp6r
set discd="%driveloc%SP7\"
if %sp7%=="Y" (goto ddsp7)
:ddsp7r
set discd="%driveloc%SP8\"
if %sp8%=="Y" (goto ddsp8)
:ddsp8r
set discd="%driveloc%SP9\"
if %sp9%=="Y" (goto ddsp9)
:ddsp9r
set discd="%driveloc%EP1\"
if %ep1%=="Y" (goto ddep1)
:ddep1r
set discd="%driveloc%EP2\"
if %ep2%=="Y" (goto ddep2)
:ddep2r
set discd="%driveloc%EP3\"
if %ep3%=="Y" (goto ddep3)
:ddep3r
set discd="%driveloc%EP4\"
if %ep4%=="Y" (goto ddep4)
:ddep4r
set discd="%driveloc%EP5\"
if %ep5%=="Y" (goto ddep5)
:ddep5r
set discd="%driveloc%EP6\"
if %ep6%=="Y" (goto ddep6)
:ddep6r
set discd="%driveloc%EP7\"
if %ep7%=="Y" (goto ddep7)
:ddep7r
set discd="%driveloc%EP8\"
if %ep8%=="Y" (goto ddep8)
:ddep8r
set discd="%driveloc%EP9\"
if %ep9%=="Y" (goto ddep9)
:ddep9r
set discd="%driveloc%EP10\"
if %ep10%=="Y" (goto ddep10)
:ddep10r
set discd="%driveloc%EP11\"
if %ep11%=="Y" (goto ddep11)
goto End

:DVD
set /P discd=Please enter the path to your DVD drive (ex. D:\) 
echo Please insert the Base Game DVD.
:dvdtest
if not exist "%discd%Sims3Setup.exe" (goto dvdtest)
echo Copying Base Game files...
copy "%discd%*" "%USERPROFILE%\My Documents\TS3\Base\*"
if %sp1%=="Y" (goto dvdsp1)
:dvdsp1r
if %sp2%=="Y" (goto dvdsp2)
:dvdsp2r
if %sp3%=="Y" (goto dvdsp3)
:dvdsp3r
if %sp4%=="Y" (goto dvdsp4)
:dvdsp4r
if %sp5%=="Y" (goto dvdsp5)
:dvdsp5r
if %sp6%=="Y" (goto dvdsp6)
:dvdsp6r
if %sp7%=="Y" (goto dvdsp7)
:dvdsp7r
if %sp8%=="Y" (goto dvdsp8)
:dvdsp8r
if %sp9%=="Y" (goto dvdsp9)
:dvdsp9r
if %ep1%=="Y" (goto dvdep1)
:dvdep1r
if %ep2%=="Y" (goto dvdep2)
:dvdep2r
if %ep3%=="Y" (goto dvdep3)
:dvdep3r
if %ep4%=="Y" (goto dvdep4)
:dvdep4r
if %ep5%=="Y" (goto dvdep5)
:dvdep5r
if %ep6%=="Y" (goto dvdep6)
:dvdep6r
if %ep7%=="Y" (goto dvdep7)
:dvdep7r
if %ep8%=="Y" (goto dvdep8)
:dvdep8r
if %ep9%=="Y" (goto dvdep9)
:dvdep9r
if %ep10%=="Y" (goto dvdep10)
:dvdep10r
if %ep11%=="Y" (goto dvdep11)
goto End

:End
echo You may now use generate_installer.exe.
set /P geninst=Would you like to run it? (Y/N) 
if %geninst%=="Y" (start generate_installer.exe) else echo Ok. You can run it later.
