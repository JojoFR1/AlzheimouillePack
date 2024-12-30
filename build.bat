@echo off

set VER="1.7.0"
set IGNORE=dpack.mcmeta rpack.mcmeta README.md build.bat spyglass.json .gitignore '.git/*' 'build/*'

if exist "build" (
    cd "build"
    del . /S /Q > nul
    cd ..
) else mkdir "build"

copy dpack.mcmeta pack.mcmeta > nul
zip -r "build/AlzheimouilleDataPack_%VER%.zip" . -x %IGNORE% 'assets/*'
del pack.mcmeta

copy rpack.mcmeta pack.mcmeta > nul
zip -r "build/AlzheimouilleResourcePack_%VER%.zip" . -x "AlzheimouilleDataPack_%VER%.zip" %IGNORE% 'data/*'
del pack.mcmeta