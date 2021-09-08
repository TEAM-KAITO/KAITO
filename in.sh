#!/usr/bin/env bash
cd $HOME/KAITO
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x KAITO
chmod +x KIT
./KIT
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x install.sh
lua install.lua
