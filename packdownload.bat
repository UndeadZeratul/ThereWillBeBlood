:: Clean out old folders
del /s /q "common\base\loaders\*.jar"
del /s /q "common\dev\mods\*.jar"
del /s /q "common\base\mods\*.jar"
del /s /q "common\prod\mods\*.jar"
del /s /q "client\dev\mods\*.jar"
del /s /q "client\base\mods\*.jar"
del /s /q "client\prod\mods\*.jar"
del /s /q "server\dev\mods\*.jar"
del /s /q "server\base\mods\*.jar"
del /s /q "server\prod\mods\*.jar"

:: Set ModpackDownloader Variable
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i

:: Download All Common Mods
java -jar "%modpackdownloader%" -manifest common/dev/mods.json  -folder common/dev/mods
java -jar "%modpackdownloader%" -manifest common/base/mods.json -folder common/base/mods
java -jar "%modpackdownloader%" -manifest common/prod/mods.json -folder common/prod/mods

:: Download All Client Mods
java -jar "%modpackdownloader%" -manifest client/dev/mods.json  -folder client/dev/mods
java -jar "%modpackdownloader%" -manifest client/base/mods.json -folder client/base/mods
java -jar "%modpackdownloader%" -manifest client/prod/mods.json -folder client/prod/mods

:: Download All Server Mods
java -jar "%modpackdownloader%" -manifest server/dev/mods.json  -folder server/dev/mods
java -jar "%modpackdownloader%" -manifest server/base/mods.json -folder server/base/mods
java -jar "%modpackdownloader%" -manifest server/prod/mods.json -folder server/prod/mods
