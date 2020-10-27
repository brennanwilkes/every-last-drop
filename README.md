# Every Last Drop

The complete database management system for the small bar, or bar owner. Every Last Drop manages the bar's inventory, orders, and sales, as well as featuring multi-user support for default customer users, and credential-required manager and admin users.

---

## Installation

### Setup

<img src=https://i.pinimg.com/originals/c7/b8/11/c7b8113247fecd83bd9b5ed5bd3f34d5.png width=40px height=40px> **Linux**
> Install mariaDB, nodeJS  
> You know how to do that already

<img src=https://upload.wikimedia.org/wikipedia/commons/9/93/Amazon_Web_Services_Logo.svg width=60px height=40px> **Amazon EC2 Linux**
```sh
sudo yum -y update
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
. ~/.bashrc
nvm install node
```
> After following the below instructions for cloning the repo and installing npm, run the following mariadb installer script
```sh
sh ./src/build/amazon-install-mariadb.sh
```


<img src=https://upload.wikimedia.org/wikipedia/commons/f/fa/Apple_logo_black.svg width=40px height=40px> **MAC**

> <kbd>⌘ Command</kbd> + <kbd>Space</kbd>  
> Type "terminal"

```sh
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
> Follow the instructions both give you
```sh
brew update
brew install node
brew install mariadb
cd ~/Desktop
```

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Windows_Logo_1995.svg/1181px-Windows_Logo_1995.svg.png width=60px height=40px> **Windows**

> Go to https://nodejs.org/en/download/  
> Click "Windows Installer"  
> Double click the installer  
> <kbd>Run</kbd> + <kbd>Next</kbd> + <kbd>Next</kbd> + <kbd>Next</kbd> + <kbd>Yes install dependencies</kbd> <kbd>Next</kbd> + <kbd>Install</kbd> + <kbd>Finish</kbd>  
> Download the Windows msi from this link: https://downloads.mariadb.org/interstitial/mariadb-10.5.6/winx64-packages/mariadb-10.5.6-winx64.msi/from/https%3A//mirror.its.dal.ca/mariadb/  
> Install mariaDB by following these steps: https://mariadb.com/kb/en/installing-mariadb-msi-packages-on-windows/  
> <kbd>⊞ Windows</kbd> + <kbd>R</kbd>  
> Type "cmd"  
> Right click  
> "Run as administrator"

```cmd
cd %USERPROFILE%\Desktop
```

---

<img src=https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg width=40px height=40px> **Clone the repo**

```sh
git clone https://github.com/brennanwilkes/every-last-drop.git
```
OR if you have an ssh key setup
```sh
git clone git@github.com:brennanwilkes/every-last-drop.git
```

---

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Npm-logo.svg/1280px-Npm-logo.svg.png width=40px height=20px> **Install NPM packages**

```sh
cd every-last-drop
npm install
```

---

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Node.js_logo.svg/1280px-Node.js_logo.svg.png width=40px height=20px> **Usage**

```sh
npm start
npm run sql-init
```

