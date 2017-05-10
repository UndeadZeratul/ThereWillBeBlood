node {

   stage 'Checkout'
   git branch: env.BRANCH_NAME, url: 'https://github.com/UndeadZeratul/ThereWillBeBlood.git'


   stage 'Clean out Workspace'
   bat '''del /s /q "*.jar"
          del /s /q "common\\base\\loaders\\*.jar"
          del /s /q "common\\dev\\mods\\*.jar"
          del /s /q "common\\base\\mods\\*.jar"
          del /s /q "common\\prod\\mods\\*.jar"
          del /s /q "client\\dev\\mods\\*.jar"
          del /s /q "client\\base\\mods\\*.jar"
          del /s /q "client\\prod\\mods\\*.jar"
          del /s /q "server\\dev\\mods\\*.jar"
          del /s /q "server\\base\\mods\\*.jar"
          del /s /q "server\\prod\\mods\\*.jar"
          exit 0'''


   stage 'Copy Mod Pack Downloader'
   step([$class: 'CopyArtifact',
        filter: 'target/*.jar',
        fingerprintArtifacts: true,
        flatten: true,
        projectName: 'Mod Pack Downloader',
        selector: [$class: 'StatusBuildSelector',
        stable: false]])


   stage 'Download Common mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" -manifest common/dev/mods.json  -folder common/dev/mods
          java -jar "%modpackdownloader%" -manifest common/base/mods.json -folder common/base/mods
          java -jar "%modpackdownloader%" -manifest common/prod/mods.json -folder common/prod/mods'''

   stage 'Download Client mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" -manifest client/dev/mods.json  -folder client/dev/mods
          java -jar "%modpackdownloader%" -manifest client/base/mods.json -folder client/base/mods
          java -jar "%modpackdownloader%" -manifest client/prod/mods.json -folder client/prod/mods'''

   stage 'Download Server mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" -manifest server/dev/mods.json  -folder server/dev/mods
          java -jar "%modpackdownloader%" -manifest server/base/mods.json -folder server/base/mods
          java -jar "%modpackdownloader%" -manifest server/prod/mods.json -folder server/prod/mods'''


   stage 'Build Pack'
   def mvnHome = tool 'maven'

   if(env.BRANCH_NAME.contains("release") || env.BRANCH_NAME.contains("master")){
      profileName = "master"
   }
   else{
      profileName = "develop"
   }
   
   bat "mvnw clean package -D profile.${profileName} -Dbuild.number=${env.BUILD_NUMBER}"
   

   stage 'Archive'
   archive 'target/*.zip,launcher/**/modpack.json,launcher/**/src/mods/*.json'
}
