#! /bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sleep 2

brave-browser </dev/null &>/dev/null &
sleep 3

xdotool key "ctrl+t"; xdotool type "https://felipesilva.tech"; xdotool key "Return"
sleep 3

xdotool key "ctrl+t"; xdotool type "https://br.tradingview.com/chart/ehgsOFsl/"; xdotool key "Return"
sleep 3

xdotool key "ctrl+t"; xdotool type "https://www.twitter.com"; xdotool key "Return"
sleep 3


echo "Tudo pronto!"

