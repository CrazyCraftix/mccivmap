#! /usr/bin/env nix-shell
#! nix-shell -i bash -p oxipng

oxipng --strip safe -o max "$@"
