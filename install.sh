#!/usr/local/bin/fish

mkdir -p ~/.config/fish/functions
cp functions/*.fish ~/.config/fish/functions/

mkdir -p ~/.config/fish/completions
cp completions/*.fish ~/.config/fish/completions/

. ~/.config/fish/config.fish