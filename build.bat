@echo off

set VER="1.5.0-beta.2"

rm "AlzheimouilleDataPack_%VER%.zip" 
rm "AlzheimouilleResourcePack_%VER%.zip" 
zip -r "AlzheimouilleDataPack_%VER%.zip" . -x 'build.bat' 'rename.ps1' '.gitignore' '.git/*' 'assets/*'
zip -r "AlzheimouilleResourcePack_%VER%.zip" . -x "AlzheimouilleDataPack_%VER%.zip" 'build.bat' 'rename.ps1' '.gitignore' '.git/*' 'data/*'