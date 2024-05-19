#!/usr/bin/dash
if [ $1 = "--copy" ]; then
	scrot '/tmp/%F_%T_$wx$h.png' -e 'xclip -selection clipboard -target image/png -i $f'
	notify-send "Captura guardada al portapapeles"
else
	scrot $HOME'/%F_%T_$wx$h.png'
	notify-send "Captura guardada: "$HOME'/%F_%T_$wx$h.png'
fi
