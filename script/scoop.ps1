
# Font
scoop install sudo
scoop bucket add nerd-fonts
sudo scoop install -g hack-nf-mono

scoop bucket add extras

# Misc
scoop install gow peco

# Git
scoop install ghq lazygit

# C/C++
scoop install gcc gdb llvm clangd

# Go
scoop install go

# Editor
scoop install neovim tree-sitter ripgrep zig
scoop install emacs

# Nodejs
scoop install nvm
nvm install lts
nvm use lts

# Deno
scoop install deno
