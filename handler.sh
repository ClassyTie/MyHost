#! /bin/bash

if [ "${1}"="LOW_ENERGY" ]; then
	echo "Branche le PC au secteur, abruti ! " | wall
	mplayer ~/alarm_1.mp3
fi

