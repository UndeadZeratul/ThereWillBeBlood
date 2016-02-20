:: Set ModpackDownload Variable
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i

:: Update All Common Mod JSONs
java -jar "%modpackdownloader%" common/dev/mods.json common/dev/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" common/base/mods.json common/base/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" common/prod/mods.json common/prod/mods -updateMods -mcVersion=1.7.10 -releaseType=release

:: Update All Client Mod JSONs
java -jar "%modpackdownloader%" client/dev/mods.json client/dev/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" client/base/mods.json client/base/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" client/prod/mods.json client/prod/mods -updateMods -mcVersion=1.7.10 -releaseType=release

:: Update All Server Mod JSONs
java -jar "%modpackdownloader%" server/dev/mods.json server/dev/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" server/base/mods.json server/base/mods -updateMods -mcVersion=1.7.10 -releaseType=release
java -jar "%modpackdownloader%" server/prod/mods.json server/prod/mods -updateMods -mcVersion=1.7.10 -releaseType=release