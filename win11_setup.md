# Windows 11 Web Development Environment

## Windows

### Powershell
* wsl2
    * `$ wsl --list --online
    * `$ wsl --install -d <DistroName>
        > This command will enable the required optional components, download the latest Linux kernel, set WSL 2 as your default, and install a Linux distribution for you
    * `$ wsl -l -v
    * `$ wsl --shutdown
    * `$ wsl --update
    * `$ wsl --set-default-version <Version#>

### Microsoft Store
* App Installer (aka winget)
* Windows Terminal

### WINGET
* Google.Chrome
* Mozilla.Firefox
* Microsoft.WindowsTerminal
* Microsoft.PowerShell
* Microsoft.PowerToys
* Microsoft.VisualStudioCode
* Docker.DockerDesktop
* Lexikos.AutoHotkey
* Figma.Figma

### Installer
* Adobe PS/AI/XD
* Microsoft Office

## Ubuntu
 
### APT
* CLI
    * `$ sudo apt install zsh stow rsync git tmux ranger vim neofetch htop tree trash-cli fasd
    * `$ sudo apt install cmatrix newsboat cmus mpv mplayer
* GUI
    * `$ sudo apt install nautilus gedit

### Github
* ohmyzsh
    `$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
* fzf
    `$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    `$ ~/.fzf/install
* [dotfiles](https://github.com/audio333/dotfiles)
