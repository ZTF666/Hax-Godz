#!/bin/bash

# initializing haxxxxxx
dots = {. .. ... .... ..... ...... ....... ........}

init(){
    for i in "${dots[@]}"
    do 
        echo -ne "\r$i"
        sleep 0.1
    done
}

init