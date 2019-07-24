<html>
<script>
function copy(elementId) {
  var copyText = document.getElementById(elementId);
  copyText.select();
  document.execCommand("copy");
  alert("" + copyText.value + "\n\nhas been copied to the clipboard!");
}
</script>



### Install WAMP
1. Download and install [WAMP](https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/wampserver3.1.9_x64.exe/download?use_mirror=newcontinuum&r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fwampserver%2Ffiles%2Flatest%2Fdownload).
2. When WAMP prompts you to select a browser, select [chrome](https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#).
    * The chrome directory path can be found here
        * <input
            type="text"
            value="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
            id="chrome-directory">
        <button onclick="copy('chrome-directory')">Copy</button>


### Running WAMP
* Start the newly installed WAMP application.
    * You can either
        1. Select WAMP from the start menu
        2. Execute the following command in the terminal:
			* <input
                    type="text"
                    value="start C:\wamp64\wampmanager.exe"
                    id="wamp-executor">
			<button onclick="copy('wamp-executor')">Copy</button>

### Manage phpMyAdmin
1. Navigate to
	* <input
                    type="text"
                    value="http://localhost/phpmyadmin/index.php"
                    id="phpmyadmin">
			<button onclick="copy('phpmyadmin')">Copy</button>
2. Enter `root` for the username.
3. press enter

### Manage databases
1. Select the `databases` tab
2. Create a database named `wordpress`.

### Download Wordpress
1. Download [wordpress.zip](https://wordpress.org/latest.zip)
2. extract `wordpress.zip` in `C:\wamp64\www` directory
3. From Visual Studio Code, select `Add Folder To Workspace`.
    * Select the following directory:
	    * <input
                    type="text"
                    value="start C:\wamp64\www\wordpress"
                    id="wordpress-directory">
			<button onclick="copy('wordpress-directory')">Copy</button>

4. edit `wp-config-sample.php`
    * edit `line 19` by renaming `'database_name_here'` to `wordpress`
    * edit `line 22` by renaming `'username_here'` to `'root'`.
    * edit `line 25` by setting `'password_here'` to `''`
5. Save the newly edited `wp-config-sample.php` as a new file named `wp-config.php`


### Configure Wordpress
1. Navigate to `localhost/wordpress/wp-admin`
2. Set `username` to `root`
3. Set `password` to `1`
4. Set `email`
5. Log in

</html>