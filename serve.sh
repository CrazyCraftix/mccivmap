#! /usr/bin/env nix-shell
#! nix-shell -i bash -p static-web-server

static-web-server --host 127.0.0.1 --port 3000 --root .
