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
	  echo "1) English"
	  echo "2) Espanol"
	  echo
	  read -p "R= " answer
	  clear

case $answer in
	
#English

1)
	echo ">>>>>>>>>>> STEPS <<<<<<<<<<"
	echo
	echo "[1] git clone https://github.com/ivam3/setoolkit-4-tmux"
	echo "[2] cd setoolkit-4-tmux"
	echo "[3] apt install setoolkit_7.7.4.deb"
	echo "[4] cd ../;chmod 777 -R pexpect;python2 pexpect/setup.py"
	echo "[5] chmod 777 -R pycrypto-2.6.1;python2 pycrypto-2.6.1/setup.py"
	echo "[6] chmod 777 -R ptyprocess;python2 ptyprocess/ptyprocess/ptyprocess.py"
	echo "[7] rm -r setoolkit-4-tmux ptyprocess pexpect pycrypto-2.6.1"
	echo "[!] Remember , Metasploit-Framework Required"
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
	echo "[2] cd setoolkit-4-tmux"
        echo "[3] apt install setoolkit_7.7.4.deb"
        echo "[4] cd ../;chmod 777 -R pexpect;python2 pexpect/setup.py"
	echo "[5] chmod 777 -R pycrypto-2.6.1;python2 pycrypto-2.6.1/setup.py"
	echo "[6] chmod 777 -R ptyprocess;python2 ptyprocess/ptyprocess/ptyprocess.py"
	echo "[7] rm -r setoolkit-4-tmux ptyprocess pexpect pycrypto-2.6.1"
	echo "[!] Recuerda , Se Requiere Metasploit-Framework"
	echo "                                                                                                        "
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
