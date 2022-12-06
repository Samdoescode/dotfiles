echo Hello Gitpod
echo Here is my .bash_aliases dotfile

alias gitsha='git rev-parse HEAD'

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

echo we here

brew install neovim

for script in ~/.dotfiles/.config/*; do
  
done

