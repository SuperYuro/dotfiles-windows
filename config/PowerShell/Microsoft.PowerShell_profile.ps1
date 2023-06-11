# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
# Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias la ls
Set-Alias c cd
Set-Alias v nvim
Set-Alias g git
Set-Alias th New-Item

function ghq-list {
  $root = ghq root
  $repo = ghq list | peco
  Set-Location (Join-Path $root $repo)
}

Set-Alias ghl ghq-list
Set-Alias lg lazygit
