XKB=~/.config/xkb
rm -rf $XKB
mkdir -p $XKB
stow --restow --target=$XKB .
