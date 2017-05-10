:: Call Pack Download Script
call packdownload.bat

:: Assemble the Modpack
mvnw clean package -D profile.master
