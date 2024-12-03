#!/usr/bin/env sh

cd $(realpath $(dirname $0))

rm ~/.config/zed/keymap.json
rm ~/.config/zed/settings.json
cp keymap.json ~/.config/zed/keymap.json
cp settings.json ~/.config/zed/settings.json
