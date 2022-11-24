@echo off
:: start cmd /k %~dp0/environment.cmd

set PROJECT_DRIVE=X:
set PROJECT=%PROJECT_DRIVE%\
set PROJECT_NAME=elmMPS
set DEV_TOOLS=%~dp0%

call %DEV_TOOLS%reln.cmd %DEV_TOOLS%..
set PROJECT_PATH=%_RETURN%

echo Mapping project directory "%PROJECT_PATH%" to drive %PROJECT_DRIVE%
subst | findstr /i %PROJECT_DRIVE% >nul && subst %PROJECT_DRIVE% /d
subst %PROJECT_DRIVE% %PROJECT_PATH%
echo done.
echo.

set MPS=%DEV_TOOLS%2021.3\
:: set JDK_HOME=%MPS%jbr\
:: set PATH=%JDK_HOME%bin;%MPS%;%PATH%

doskey mps=start "MPS logging console" /min /d %MPS% cmd.exe /c %MPS%bin\mps.bat
doskey g=git $*
doskey gs=git status $*
doskey gs-=git status -s $*
doskey ga=git add $*
doskey gc=git commit $* 
doskey gp=git pull
doskey discard=git reset head --hard
doskey clean=git clean -xfd

echo Available doskeys:
echo ================== 
echo.
doskey /macros
echo.
echo.

if not exist %PROJECT_DRIVE% (
    echo Project not mapped. Execute CloneProject to get it!
    cd /d %DEV_TOOLS%
    goto END
)

cd /d %DSL_PROJECT%\

title MPS DevShell (%PROJECT_PATH%)

cmd /k

:END

