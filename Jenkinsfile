node {

   stage 'Checkout'

   // Get some code from a GitHub repository
   git branch: env.BRANCH_NAME, url: 'https://github.com/UndeadZeratul/ThereWillBeBlood.git'

   stage 'Copy Mod Pack Downloader'
   bat "del /s /q \"*.jar\""
   step([$class: 'CopyArtifact',
        filter: 'target/*.jar',
        fingerprintArtifacts: true,
        flatten: true,
        projectName: 'Mod Pack Downloader',
        selector: [$class: 'StatusBuildSelector',
        stable: false]])

   bat '''del /s /q "common\\base\\loaders\\*.jar"
          del /s /q "common\\base\\mods\\*.jar"
          del /s /q "client\\base\\mods\\*.jar"
          del /s /q "server\\base\\mods\\*.jar"
          exit 0'''

   stage 'Download Common mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" common/base/mods.json common/base/mods'''

   stage 'Download Client mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" client/dev/mods.json client/dev/mods
          for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" client/base/mods.json client/base/mods
          for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" client/prod/mods.json client/prod/mods'''

   stage 'Download Server mods'
   bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" server/base/mods.json server/base/mods
          for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
          java -jar "%modpackdownloader%" server/prod/mods.json server/prod/mods'''

   // Mark the code build 'stage'....
   stage 'Build Pack'
   // Get the maven tool.
   def mvnHome = tool 'maven'

   if(env.BRANCH_NAME.contains("release") || env.BRANCH_NAME.contains("master")){
      profileName = "master"
   }
   else{
      profileName = "develop"
   }
   
   // Run the maven build
   bat "\"${mvnHome}\\bin\\mvn\" clean package -D profile.${profileName} -Dbuild.number=${env.BUILD_NUMBER}"
   
   stage 'Archive'
   archive 'target/*.zip,launcher/**/modpack.json,launcher/**/src/mods/*.json'
}