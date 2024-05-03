@echo off

rm AlzheimouilleDataPack.zip 
rm AlzheimouilleResourcePack.zip 
zip -r AlzheimouilleDataPack.zip . -x 'AlzheimouilleResourcePack.zip' 'build.bat' 'rename.ps1' '.gitignore' '.git/*' 'assets/*'
zip -r AlzheimouilleResourcePack.zip . -x 'AlzheimouilleDataPack.zip' 'build.bat' 'rename.ps1' '.gitignore' '.git/*' 'data/*'