Marks-for-Fish
==============
A port of [Jeroen's mark/jump functions](http://jeroenjanssens.com/2013/08/16/quickly-navigate-your-filesystem-from-the-command-line.html) for the [fish shell](http://fishshell.com/).

Installation
------------
1. Move all the `.fish` files in `functions` into fish's config functions directory (i.e. `~/.config/fish/functions/`).
2. Move all the `.fish` files in `completions` into fish's config completions directory (i.e. `~/.config/fish/completions/`).
3. Set the environment variable `MARKPATH` in `~/.config/fish/config.fish` (e.g. `set -x MARKPATH $HOME/.marks`).
4. (optional) Tell fish to re-read its initialization file (e.g. `. ~/.config/fish/config.fish`).

(or simply run `install.sh` to perform all of the above)
