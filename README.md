# My First Wordpress WAMP


## Configuring WAMP

### Part 1 - Download and Installation
1. Download and install [WAMP](https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/wampserver3.1.9_x64.exe/download?use_mirror=newcontinuum&r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fwampserver%2Ffiles%2Flatest%2Fdownload).
2. When WAMP prompts you to select a browser, select [chrome](https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#).
    * The chrome directory path can be found here
        * `C:\Program Files (x86)\Google\Chrome\Application\chrome.exe`


### Part 2 - Running WAMP
* Start the newly installed WAMP application.
    * You can either
        1. Select WAMP from the start menu
        2. Execute the following command in the terminal:
            * `start C:\wamp64\wampmanager.exe`

## Configuring MySQL

### Part 1 - Manage phpMyAdmin
1. Navigate to `http://localhost/phpmyadmin/index.php`
2. Enter `root` for the username.
3. press enter

### Part 2 - Manage databases
1. Select the `databases` tab
2. Create a database named `wordpress`.

<hr><hr><hr>

## Install Wordpress

## Part 1 - Clone repository
* **DO NOTE** _fork_ this project.
* Create a `dev` directory with the following command
	* `mkdir ~/dev` 
* Clone this repository into your `~/dev` directory.
* Execute the following command from your _git bash_ terminal
	* `del -f "~/dev/wordpress-installation/.git"` 
	* `"C:\Program Files\Microsoft VS Code\Code.exe" ~/dev/wordpress-installation/installer.bat`
	* edit line 59 of `installer.bat` to clone _your_ `wordpress-initializer`