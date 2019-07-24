@echo off
:: ------------------------------------------
:: force-destroy visual studio code process
echo "Killing Visual Studio Code Process"
taskkill /F -IM Code.exe

:: destroy visual studio code process
taskkill /F -IM Code.exe



:: ------------------------------------------
:: force-destroy wamp process
echo "Killing wamp Process"
taskkill /F -IM wampmanager.exe

:: destroy wamp process
taskkill -IM wampmanager.exe




:: ------------------------------------------
:: start new wampmanager process
start "C:\wampmanager.exe"


:: ------------------------------------------
:: delete pre-existing wordpress directory
echo "Destroying old wordpress folder"
rm -rf "C:\wamp64\www\wordpress"

:: ------------------------------------------
:: clone new wordpress directory
echo "Cloning new wordpress folder"
git clone https://github.com/CodeDifferently/wordpress-initializer "C:\wamp64\www\wordpress"

:: ------------------------------------------
:: open wordpress in Vscode
echo "opening wordpress folder in VSCode"
"C:\Program Files\Microsoft VS Code\Code.exe" "/c/wamp64/www/wordpress" &

exit
