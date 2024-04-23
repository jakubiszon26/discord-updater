# discord-updater
Discord Updater is a bash script designed to automate the process of updating Discord installed from a tar.gz file. It simplifies the updating process by checking for and installing new versions automatically.
## dependencies
```notify-send```
```curl```
### OpenSUSE Tumbleweed
```$ sudo zypper in libnotify-tools curl```
### Arch Linux 
```$ sudo pacman -S libnotify curl```
### Fedora Linux
```$ sudo dnf install libnotify curl```

## Install manually 

clone and enter the repository
```
$ git clone https://github.com/jakubiszon26/discord-updater && cd discord-updater
```
Make sure ~/bin is in your PATH variable. 
```
$ mkdir ~/bin && mv discord.sh ~/bin
$ mv discord.desktop ~/.local/share/applications/
```
## Install automatically
Or use the install script: 
```
curl https://raw.githubusercontent.com/jakubiszon26/discord-updater/main/install.sh | bash
```
# usage 
After installation, simply run the Discord application as you normally would. The updater script will automatically check for updates and install them if a new version is available.
