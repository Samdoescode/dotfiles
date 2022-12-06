
TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

brew install neovim

for script in ~/.dotfiles/.config/*; do
  
done

