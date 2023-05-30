# dotfiles-windows

Config files for Windows

## How to use

### Install scoop

```PowerShell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
Invoke-RestMethod get.scoop.sh | Invoke-Expression
scoop install git
```

### Run install script

```PowerShell
git clone https://github.com/SuperYuro/dotfiles-windows %USERPROFILE%\dotfiles-windows
cd %USERPROFILE%\dotfiles-windows\
.\install.ps1
```
