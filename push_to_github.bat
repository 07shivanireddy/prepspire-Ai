@echo off
echo =======================================================
echo   Push PrepSpire AI to GitHub (https://github.com/07shivanireddy)
echo =======================================================
echo.
set "PATH=%LOCALAPPDATA%\Programs\MinGit\cmd;%PATH%"
cd /d "c:\Users\shiva\Downloads\prepspire-updated\prepspire-2"
echo Pushing to your repository: https://github.com/07shivanireddy/prepspire-ai.git
echo.
echo If prompted, please sign in to GitHub in the browser window or enter your Personal Access Token.
echo.
git push -u origin main
echo.
echo =======================================================
pause
