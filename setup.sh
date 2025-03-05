#!/bin/bash

clear

yellow=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${yellow}${bold}
  
 ________  ________  ________  _________  ___  ___  ________  ___       __   ___  __       
|\   __  \|\   __  \|\   __  \|\___   ___\\  \|\  \|\   __  \|\  \     |\  \|\  \|\  \     
\ \  \|\  \ \  \|\  \ \  \|\  \|___ \  \_\ \  \\\  \ \  \|\  \ \  \    \ \  \ \  \/  /|_   
 \ \   ____\ \  \\\  \ \   _  _\   \ \  \ \ \   __  \ \   __  \ \  \  __\ \  \ \   ___  \  
  \ \  \___|\ \  \\\  \ \  \\  \|   \ \  \ \ \  \ \  \ \  \ \  \ \  \|\__\_\  \ \  \\ \  \ 
   \ \__\    \ \_______\ \__\\ _\    \ \__\ \ \__\ \__\ \__\ \__\ \____________\ \__\\ \__\
    \|__|     \|_______|\|__|\|__|    \|__|  \|__|\|__|\|__|\|__|\|____________|\|__| \|__|
                                                                                           
                                                                                           
                                                                                           

                                                                          
                                    ${reset}BY - Vedant,Rudraksh,Hemant,& Bhushan\n"""       


apt-get upgrade

apt-get install python

apt-get install python3

apt-get install python-pip

apt-get install python3-pip

pip3 install argparse

pip3 install pyfiglet

pip3 install termcolor

chmod +x PortHawk

cp PortHawk /usr/bin/

echo "\n***done***\n"

clear

PortHawk --help


