@echo off

@set ASEPRITE="C:\Program Files (x86)\Aseprite\Aseprite.exe"
rem more info how to export sprite sheets in aseprite at https://www.aseprite.org/docs/cli/#sheet
for /R units %%f in (*.ase) do call %ASEPRITE% -b %%f --sheet %%~pnf.png --data %%~pnf.json
