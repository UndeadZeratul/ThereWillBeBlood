:: Clean out old folders
del /s /q "loaders\*.jar"
del /s /q "common\base\mods\*.jar"
del /s /q "client\base\mods\*.jar"
del /s /q "server\base\mods\*.jar"
del /s /q "client\dev\mods\*.jar"
del /s /q "common\dev\mods\*.jar"
del /s /q "server\dev\mods\*.jar"
del /s /q "common\prod\mods\*.jar"
del /s /q "client\prod\mods\*.jar"
del /s /q "server\prod\mods\*.jar"

:: Set ModpackDownloader Variable
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i

:: Download Forge
java -jar "%modpackdownloader%" common/base/forge.json common/base/loaders

:: Download Base Mods
java -jar "%modpackdownloader%" common/base/mods.json common/base/mods
::java -jar "%modpackdownloader%" client/base/mods.json client/base/mods
::java -jar "%modpackdownloader%" server/base/mods.json server/base/mods

:: Download Dev Mods
::java -jar "%modpackdownloader%" common/dev/mods.json client/dev/mods
java -jar "%modpackdownloader%" client/dev/mods.json common/dev/mods
::java -jar "%modpackdownloader%" server/dev/mods.json server/dev/mods

:: Download Production Mods
java -jar "%modpackdownloader%" common/prod/mods.json common/prod/mods
::java -jar "%modpackdownloader%" client/prod/mods.json client/prod/mods
::java -jar "%modpackdownloader%" server/prod/mods.json server/prod/mods
