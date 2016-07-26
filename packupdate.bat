:: Set ModpackDownloader Variable
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i

:: Update Modpack Downloader
java -jar "%modpackdownloader%" -updateApp


:: Update ModpackDownloader Variable
for /f "skip=1 eol=: delims=" %%F in ('dir /b /o-d ModPackDownloader*.jar') do @del "%%F"
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i

:: Update All Common Mod JSONs
java -jar "%modpackdownloader%" -manifest common/dev/mods.json  -folder common/dev/mods  -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest common/base/mods.json -folder common/base/mods -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest common/prod/mods.json -folder common/prod/mods -updateMods -releaseType release

:: Update All Client Mod JSONs
java -jar "%modpackdownloader%" -manifest client/dev/mods.json  -folder client/dev/mods  -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest client/base/mods.json -folder client/base/mods -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest client/prod/mods.json -folder client/prod/mods -updateMods -releaseType release

:: Update All Server Mod JSONs
java -jar "%modpackdownloader%" -manifest server/dev/mods.json  -folder server/dev/mods  -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest server/base/mods.json -folder server/base/mods -updateMods -releaseType release
java -jar "%modpackdownloader%" -manifest server/prod/mods.json -folder server/prod/mods -updateMods -releaseType release
