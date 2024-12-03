#!/usr/bin/env sh

cd $(realpath $(dirname $0))

mkdir -p ~/.local/share/fonts
tar xvf FantasqueSansMono.tar.xz
rm ~/.local/share/fonts/FantasqueSans*
cp *.ttf ~/.local/share/fonts/

fc-cache -fv
