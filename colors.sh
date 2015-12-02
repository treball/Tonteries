#!/bin/bash
# Fitxer:		laal.sh
# Autor:		iam39418281
# Data:			01/12/2015 18:13:33
# Versió:		0.1
# Llicència:	This is free software, licensed under the GNU General Public License v3.
#				See http://www.gnu.org/licenses/gpl.html for more information.
# Descripció:	Jeje tot guai i xulo!

c=("\e[48;5;9m" "\e[48;5;10m" "\e[48;5;11m" "\e[48;5;13m" "\e[48;5;14m" "\e[48;5;15m")
h=$(tput lines)*100

trap "echo -e \"\e[0m\" && clear && exit 2" SIGINT SIGTERM

while true; do
	for((x=0; x < 6; x++)); do
		echo -e ${c[x]}
		for((i=0; i < $h; i++ )); do
			echo ""
		done
	done
done
echo -e "\e[0m"
