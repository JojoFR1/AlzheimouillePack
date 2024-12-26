@echo off

set VER="1.6.0"

if not exist "build" mkdir "build"

zip -r "build/AlzheimouilleDataPack_%VER%.zip" . -x 'build.bat' 'spyglass.json' 'rename.ps1' '.gitignore' '.git/*' 'assets/*' 'build/*
zip -r "build/AlzheimouilleResourcePack_%VER%.zip" . -x "AlzheimouilleDataPack_%VER%.zip" 'build.bat' 'spyglass.json'  'rename.ps1' '.gitignore' '.git/*' 'data/*' 'build/*'