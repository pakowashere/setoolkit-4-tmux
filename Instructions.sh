#!/data/data/com.termux/files/usr/bin/sh
#Created on 11/24/2017 by Ivam3

clear

#BANNER
          echo
          echo "============================";
          echo ".___                  _______";
          echo "|   |__ ______   ___  \_____ \ ";
          echo "|   \ \/ /\__ \ /   \    (__ <,";
          echo "|   |\   / __ \| Y Y \ \      \ ";
          echo "|___| \_/ (____|__|_| /______ /";
          echo "              \/    \/      \/ ";
          echo "====== By ___ Cinderella ======";
	  echo ""
	  echo "   -{ Termux - Setoolkit } "
	  echo "     -{ Coded by Ivam3 } "
	  echo "      -{ Instructions } "
	  echo 
	  echo "Choose your language"
	  echo "1 English"
	  echo "2 Espanol"
	  echo
	  read -p "R= " answer
	  clear

case $answer in
	
#English

1)
	echo ">>>>>>>>>>> STEPS <<<<<<<<<<"
	echo
	echo "[1] git clone https://github.com/ivam3/setoolkit-4-tmux"
	echo "[2] tar -xf SET_7.7.2.gz"
	echo "[3] cd setoolkit"
	echo "[4] python setup.py install"
	echo "
	"
	echo "                        THATS ALL !! "
	echo "         Now just run it execute commamd setoolkit"
	echo
	echo "If you need some help tap ENTER and see the instalation tutorial"
	echo "                             or"
	echo "                   Press ctlr+c to exit"
	read ENTER
	termux-open https://www.youtube.com/c/ivam3bycinderella
	;;

#ESPAnOL

2)
	echo ">>>>>>>>>>> PASOS <<<<<<<<<<"
	echo
	echo "[1] git clone https://github.com/ivam3/setoolkit-4-tmux"
	echo "[2] tar -xf SET_7.7.2.gz"
        echo "[3] cd setoolkit"
        echo "[4] python setup.py install"
        echo "
        "
        echo "                           LISTO !! "
        echo "      Ahora solo correrlo ejecutando el comando setoolkit"
	echo
	echo "Si necesitas ayuda presiona ENTER para ver el tutorial de instalacion"
        echo "                              o"
        echo "                  Presiona ctlr+c para salir"
        read ENTER
        termux-open https://www.youtube.com/c/ivam3bycinderella
        ;;
3)
	echo "Cinderella is gone :'("
	sleep 3
	sh Instructions.sh
	;;
	esac
