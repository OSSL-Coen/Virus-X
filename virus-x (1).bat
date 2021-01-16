@echo off
echo Running Virus-X Antivirus
echo created by Coen Buck
cd C:\
:start
IF EXIST virus.bat goto infected
IF EXIST FILESAREGONE.TXT goto infected
IF EXIST DecryptAllFiles.txt goto infected
IF EXIST HELP_TO_DECRYPT_YOUR_FILES.txt goto infected
IF EXIST HELP_TO_SAVE_FILES.txt goto infected
IF EXIST DECRYPT_INSTRUCTION.TXT goto infected
IF EXIST Help_Decrypt.txt goto infected
IF EXIST DECRYPT_INSTRUCTIONS.TXT goto infected
IF EXIST Howto_Restore_FILES.TXT goto infected
IF NOT EXIST goto clean
:infected
echo A virus has been detected in your system. Currently removing...
del virus.bat
echo Cleaned!
pause
exit
:clean
echo System secure!
pause
exit