# Every Last Drop

The complete database management system for the small bar, or bar owner. Every Last Drop manages the bar's inventory, orders, and sales, as well as featuring multi-user support for default customer users, and credential-required manager and admin users.  

---

**Preamble**  

You will be prompted to enter your password a number of times during the installation. This password should be the password of the user account you are logged in as, or your sudo password for linux OS's. Any failed password attempts will likely require a reinstall.  

The *full* installation, setup, and deployment pipeline has been rigorously developed and tested for Ubuntu 20.04, Amazon Cloud 9 EC2 Linux 1, MAC OSX 10.14: "Mojave", and 10.15: "Catalina", as well as Windows 10, so installation for those operating systems should be possible and successful.  

---

<img src=https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg width=40px height=40px> **Acquire Every Last Drop**

> To clone the github repository to your system. Simply type the following in a console (terminal, CMD Prompt, etc)  

```sh
git clone https://github.com/brennanwilkes/every-last-drop.git
```
OR if you have an ssh key setup
```sh
git clone git@github.com:brennanwilkes/every-last-drop.git
```

---

## Installation

### Setup

<img src=https://i.pinimg.com/originals/c7/b8/11/c7b8113247fecd83bd9b5ed5bd3f34d5.png width=40px height=40px> **Linux**
> Install mariaDB, nodeJS  
> You know how to do that already, likely similar to `sudo apt install mariadb node`

<img src=https://upload.wikimedia.org/wikipedia/commons/9/93/Amazon_Web_Services_Logo.svg width=60px height=40px> **Amazon EC2 Linux**

> Open a new terminal  
> Run the following installer script
```sh
curl -L 'https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/src/build/amazon-fullinstall.sh' | sh
```

> Navigate to the Every Last Drop project folder. This *may* look like:  
```sh
cd ~/enviornment/every-last-drop
```


<img src=https://upload.wikimedia.org/wikipedia/commons/f/fa/Apple_logo_black.svg width=40px height=40px> **MAC**

> <kbd>⌘ Command</kbd> + <kbd>Space</kbd>  
> Type "terminal"  

> Run the following installer script, following all instructions given to you  
```sh
curl -L 'https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/src/build/darwin-fullinstall.sh' | sh
```

> Navigate to the Every Last Drop project folder. This *may* look like:  
```sh
cd ~/Desktop/every-last-drop
```

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Windows_Logo_1995.svg/1181px-Windows_Logo_1995.svg.png width=60px height=40px> **Windows**

> Go to https://nodejs.org/en/download/  
> Click "Windows Installer"  
> Double click the installer  
> <kbd>Run</kbd> + <kbd>Next</kbd> + <kbd>Next</kbd> + <kbd>Next</kbd> + <kbd>Yes install dependencies</kbd> <kbd>Next</kbd> + <kbd>Install</kbd> + <kbd>Finish</kbd>  
> Download the Windows msi from this link: https://downloads.mariadb.org/interstitial/mariadb-10.5.6/winx64-packages/mariadb-10.5.6-winx64.msi/from/https%3A//archive.mariadb.org/  
> Install mariaDB by following these steps: https://mariadb.com/kb/en/installing-mariadb-msi-packages-on-windows/  

> Ensure that you select "Database instance"  
> Unless you know what you're doing, leave the defaults as is.  
> If you change the process name to something other than "MariaDB" you will have to also update further installation scripts, so best to leave as is.  
> If you change installation directory to something other than "\Program Files\MariaDB\" then you will also have to update the installation scripts.  
> If you install a different version of MariaDB other than 10.5, you'll have to update the installation scripts.  

> I *cannot* stress this enough. If you install a different verison of MariaDB, or install it to a different location, the dev and build scripts to set up the project will *not* be able to correctly locate MariaDB, and will need to be updated.  

> <kbd>⊞ Windows</kbd> + Type "cmd"  
> "Run as administrator"  

> Navigate to the Every Last Drop project folder. This *may* look like:  

```cmd
cd %USERPROFILE%\Desktop\every-last-drop
```
OR depending on your system, if you use OneDrive
```cmd
cd %USERPROFILE%\OneDrive\Desktop\every-last-drop
```

---

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Npm-logo.svg/1280px-Npm-logo.svg.png width=40px height=20px> **Install NPM packages**

```sh
npm install
```

---

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Node.js_logo.svg/1280px-Node.js_logo.svg.png width=40px height=20px> **Usage**

> Run the setup script.  
> This will begin by asking you to enter a username and password for the project. This is *not* your system user and password. This is a username and password for MariaDB to use, as well as your login details for the Every Last Drop admin pannel. It can be whatever you choose, but please note it down. If you are deploying to the web, this data may not be encrypted in traffic, so it should likely not be a password you use elsewhere.  
> After this initial username/password prompt, all futher prompts for simply a "password" are for your *system* password, not the new password you just created.

```sh
npm run project-setup
```

And that's it! You have successfully installed and setup Every Last Drop! To start the application, simply run the following command:  
```sh
npm start
```

If you have left the config as it is out of the box, navigating to `localhost:8080` in your browser will bring you to the application. Should you wish a different port, this can be changed in the config/ files.
