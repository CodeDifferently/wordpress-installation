:: destroy visual studio code process
taskkill -IM Code.exe

:: delete pre-existing wordpress directory
echo "Destroying old wordpress folder"
rm -rf /c/wamp64/www/wordpress

:: clone new wordpress directory
echo "Cloning new wordpress folder"
git clone https://github.com/CodeDifferently/wordpress-initializer /c/wamp64/www/wordpress

:: open wordpress in Vscode
echo "opening wordpress folder in VSCode"
"C:\Program Files\Microsoft VS Code\Code.exe" "/c/wamp64/www/wordpress"