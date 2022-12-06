
TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

echo "we here"

brew install neovim

for script in ~/.dotfiles/.config/*; do
  
done

