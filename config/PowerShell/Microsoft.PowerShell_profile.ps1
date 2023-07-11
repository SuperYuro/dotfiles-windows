# Prompt
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\dracula.omp.json" | Invoke-Expression

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

function goto-ghq-repository {
  $repo = ghq list | peco
  $root = ghq root

  if($repo){
      Set-Location (Join-Path $root $repo)
  }
  else
  {
    Set-Location ".\"
  }
}

Set-Alias ghl goto-ghq-repository
Set-Alias lg lazygit
