# Prompt
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\hotstick.minimal.omp.json" | Invoke-Expression

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Emacs
# Set-PSReadLineOption -BellStyle None
# Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
# $ConfigDir="$HOME\Documents\PowerShell"
# $LsdConfig="$ConfigDir\lsd.ps1"

# . $LsdConfig

# Set-Alias c cd
# Set-Alias v nvim
# Set-Alias g git
# Set-Alias th New-Item

# function GotoGhqRepository
# {
#     $repo = ghq list | peco
#     $root = ghq root
#
#     if($repo)
#     {
#         Set-Location (Join-Path $root $repo)
#     } else
#     {
#         Set-Location ".\"
#     }
# }

# Set-Alias ghl GotoGhqRepository
# Set-Alias lg lazygit

# function DuplicateTab
# {
#     $currentPath = Get-Location
#     wt -w 0 nt -d $currentPath
# }

# Set-Alias tm DuplicateTab
