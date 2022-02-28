# Windows 11 Web Development Environment

## Windows

### Powershell
* wsl2
    * `$ wsl --list --online`
    * `$ wsl --install -d <DistroName>`
        > This command will enable the required optional components, download the latest Linux kernel, set WSL 2 as your default, and install a Linux distribution for you
    * `$ wsl -l -v`
    * `$ wsl --shutdown`
    * `$ wsl --update`
    * `$ wsl --set-default-version <Version#>`

### Microsoft Store
* App Installer (aka winget)
* Windows Terminal

### Winget
* Google.Chrome
* Mozilla.Firefox
* Microsoft.WindowsTerminal
* Microsoft.PowerShell
* Microsoft.PowerToys
* Microsoft.VisualStudioCode
* Lexikos.AutoHotkey
* rickbutton.workspacer
* Docker.DockerDesktop
* Figma.Figma
* Git.Git

### Installer
* Adobe PS/AI/XD
* Microsoft Office

## Ubuntu

### Apt
* CLI
    * `$ sudo apt install zsh stow rsync git tmux ranger vim neofetch htop tree trash-cli fasd`
    * `$ sudo apt install cmatrix newsboat cmus mpv mplayer`
* GUI
    * `$ sudo apt install nautilus gedit`

### Github
* [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
    * `$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
    * `$ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
* [vundle](https://github.com/VundleVim/Vundle.vim#quick-start)
    * `$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* [fzf](https://github.com/junegunn/fzf#using-git)
    * `$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf`
    * `$ ~/.fzf/install`
* [dotfiles](https://github.com/audio333/dotfiles)
