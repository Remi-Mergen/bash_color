#!/bin/bash
##
## EPITECH PROJECT, 2022
## shell_programing
## File description:
## color
##

for fgbg in 38 48 # Foreground / Background
do
    for color in {0..255}
    do
        # Display the color
        printf "\e[${fgbg};5;%sm  %3s  \e[0m" $color $color
        # Display 6 colors per lines
        if [ $((($color + 1) % 6)) == 4 ]
        then
            echo
        fi
    done
    echo
done

exit 0
