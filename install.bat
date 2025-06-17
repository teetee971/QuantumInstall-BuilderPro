@echo off
echo =========================================
echo Quantum AI Pro - Installation Windows
echo =========================================

echo Création du dossier...
mkdir "%PROGRAMFILES%\QuantumAIPro"

echo Copie des fichiers...
xcopy /E /I /Y . "%PROGRAMFILES%\QuantumAIPro"

echo Installation terminée.
pause
