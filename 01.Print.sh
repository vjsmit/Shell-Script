#!/bin/bash

echo Hello1
echo -e "Smit\nVijay"
echo -e "1\tSmit\t\tVijay\n2\tDevops\t\tTraining"
echo -e "Sl#\t\tNAME\t\tPh#\n1\t\tSmit\t\t8051500250"
#printing colors
echo -e "\e[36mCyan\e[0m"
echo -e "\e[31mRed\e[0m"
echo -e "\e[32mGREEN\e[0m"
echo -e "\e[33mYellow\e[0m"
echo -e "\e[34mBlue\e[0m"
echo -e "\e[35mMagenta\e[0m"

##Printing both Foreground & Baackground
echo -e "\e[36;31mWORD\e[0m"
echo -e "\e[42;35mHello\e[0m"
echo -e "\e[42;35mMagentaOnGreen\e[0m"
