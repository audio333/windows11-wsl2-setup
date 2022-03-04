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
* [nvm](https://github.com/nvm-sh/nvm#installing-and-updating)
    * `$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash`
    * `$ source ~/.zshrc`
    * `nvm install --lts`
    * `nvm ls`
* [fzf](https://github.com/junegunn/fzf#using-git)
    * `$ git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf`
    * `$ ~/.fzf/install`
* [vundle](https://github.com/VundleVim/Vundle.vim#quick-start)
    * `$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* [nvim](https://github.com/neovim/neovim/wiki/Installing-Neovim#appimage-universal-linux-package)
    * `curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage`
    * `chmod u+x nvim.appimage`
    * `./nvim.appimage`
    * `sudo mv nvim.appimage /usr/local/bin/nvim`
    * `nvim`
* [AstroVim](https://github.com/kabinspace/AstroVim#clone-the-repository)
    * `git clone https://github.com/kabinspace/AstroVim ~/.config/nvim`
    * `nvim +PackerSync`
* [dotfiles](https://github.com/audio333/dotfiles)
