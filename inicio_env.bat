
@echo off
title Tienda de videojuegos - Entorno virtual

REM Comprobar si existe el entorno virtual
if not exist "env\Scripts\activate.bat" (
    echo ERROR: No se encontro el entorno virtual.
    echo Ejecuta primero: python -m venv env
    pause
    exit /b 1
)

REM Activar el entorno virtual
call "env\Scripts\activate.bat"

REM Confirmacion
echo.
echo Entorno virtual activado correctamente.
echo Proyecto: Tienda de videojuegos
echo.

REM Mantener abierta la terminal
cmd /k
