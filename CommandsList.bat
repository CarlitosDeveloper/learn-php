@echo off
echo Seleccione el comando que desea ejecutar:
echo 1. ejecutar archivo index.php
echo 2. Testing

set /p opcion="Ingrese el numero del comando: "
if "%opcion%"=="1" (
    php src\index.php
) else if "%opcion%"=="2" (
    php -S localhost:8000
) else (
    echo Comando no reconocido
)



