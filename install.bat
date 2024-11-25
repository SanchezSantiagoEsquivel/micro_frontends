@echo off
echo Starting servers...

cd mf-header/team-ux
start cmd /c "npm install"

cd ../..

cd mf-product
start cmd /c "npm install"

cd ..

start cmd /c "npm install"

echo All servers started.
pause
