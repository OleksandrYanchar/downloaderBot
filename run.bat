@echo off


REM Make virtual environment
python -m venv env

timeout /t 10 /nobreak

if errorlevel 1 (
  echo Error: Failed to create virtual environment.
  exit /b 1
)

REM Activation of the virtual environment
call env\Scripts\activate.bat

timeout /t 10 /nobreak

if errorlevel 1 (
  echo Error: Failed to activate virtual environment.
  exit /b 1
)

REM Installing dependencies from requirements.txt
pip install -r requirements.txt

timeout /t 180 /nobreak

if errorlevel 1 (
  echo Error: Failed to install dependencies.
  exit /b 1
)

REM Start the project
python src\main.py

REM Exit the script
exit /b 0
