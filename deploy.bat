@echo off
echo Starting servers...

:: Navegar a la carpeta "mf-header/team-ux" y ejecutar npm start
cd mf-header/team-ux
start cmd /k "npm start"

:: Volver al directorio raíz
cd ../..

:: Navegar a la carpeta "mf-product" y ejecutar npm start
cd mf-product
start cmd /k "npm start"

:: Volver al directorio raíz
cd ..

:: Ejecutar npm start en el directorio raíz
start cmd /k "npm start"

echo All servers started.
pause
