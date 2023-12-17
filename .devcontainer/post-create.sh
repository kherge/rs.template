#!/bin/sh

# Install the shell environment customizer.
git clone --depth=1 https://github.com/kherge/sh.env.git ~/.local/opt/sh.env

# Apply the customizer to the user profile.
cat - <<TWEAKS >> ~/.bashrc

# load shell customizations
. ~/.local/opt/sh.env/env.sh ~/.local/opt/sh.env
TWEAKS

# Create a wishlist of options to activate on first load.
mkdir -p ~/.config/env/

cat - <<LIST > ~/.config/env/wishlist
ls
path
ps1
LIST
