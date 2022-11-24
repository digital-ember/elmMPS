@echo off
setlocal

set input_path=%1

rem save current directory
pushd .

rem change to relative directory and save value of CD (current directory) variable
cd %input_path%
set input_path_absolute=%CD%

rem restore current directory
popd

( endlocal 
    SET _RETURN=%input_path_absolute%
)

