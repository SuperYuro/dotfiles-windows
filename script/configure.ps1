New-Item -Value "$env:USERPROFILE\dotfiles-windows\config\PowerToys" -Path "$env:USERPROFILE\Documents" -Name "PowerToys" -ItemType SymbolicLink
New-Item -Value "$env:USERPROFILE\dotfiles-windows\config\PowerShell" -Path "$env:USERPROFILE\Documents" -Name "PowerShell" -ItemType SymbolicLink

New-Item -Value "$env:USERPROFILE\dotfiles-windows\config\.gitconfig" -Path "$env:USERPROFILE" -Name ".gitconfig" -ItemType SymbolicLink
New-Item -Value "$env:USERPROFILE\dotfiles-windows\config\.wslconfig" -Path "$env:USERPROFILE" -Name ".wslconfig" -ItemType SymbolicLink
