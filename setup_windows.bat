@echo off
echo ========================================================
echo   Setting up DOE_Training at C:\Project\DOE_Training
echo ========================================================

REM 1. Check if folder exists
if not exist "C:\Project" (
    echo Creating directory C:\Project...
    mkdir "C:\Project"
)

REM 2. Check if git is installed
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Git is not installed or not in PATH. Please install Git first.
    pause
    exit /b 1
)

REM 3. Clone or pull repository
if exist "C:\Project\DOE_Training\.git" (
    echo Repository already exists. Pulling latest changes...
    cd /d "C:\Project\DOE_Training"
    git pull origin main
) else (
    echo Cloning repository to C:\Project\DOE_Training...
    cd /d "C:\Project"
    git clone https://github.com/SRIRATTANASAK/DOE_Training.git
    cd /d "C:\Project\DOE_Training"
)

REM 4. Check if python is installed
where python >nul 2>nul
if %errorlevel% neq 0 (
    echo [WARNING] Python is not found in PATH. Please install Python 3.10+ to run notebooks.
    pause
    exit /b 1
)

REM 5. Setup Python virtual environment
if not exist ".venv" (
    echo Creating virtual environment (.venv)...
    python -m venv .venv
)

echo Activating virtual environment...
call .venv\Scripts\activate.bat

echo Installing/updating dependencies...
python -m pip install --upgrade pip
pip install -r requirements.txt

echo.
echo ========================================================
echo   Setup completed successfully!
echo   Project location: C:\Project\DOE_Training
echo   To launch Jupyter Lab, run:
echo     .venv\Scripts\activate.bat
echo     jupyter lab
echo ========================================================
pause
