:: Call Pack Download Script
call packdownload.bat

:: Assemble the Modpack
mvn clean package -P client,client-ftb,server
