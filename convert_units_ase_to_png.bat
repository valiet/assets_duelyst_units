@echo off

@set ASEPRITE="C:\Program Files (x86)\Aseprite\Aseprite.exe"
rem more info how to export sprites in aseprite at https://www.aseprite.org/docs/cli/
for /R units %%f in (*.ase) do call %ASEPRITE% -b %%f --save-as %%~pnf.png
