#!/bin/bash

#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
transparent="\e[0m"

#loader 

loader(){
 while [ 1 ]
    do 
        echo -ne "."
        sleep 0.8
    done
}

#welcome
welcome(){
  
echo ""
		   sleep 0.01 && echo -e "$Cafe "


       sleep 0.01 && echo -e "    ██████╗ ██████╗  ██████╗         ██╗  ██╗██╗  ██╗██╗  ██╗ ██████╗ ██████╗ "
       sleep 0.01 && echo -e "    ██╔══██╗██╔══██╗██╔═████╗        ██║  ██║██║  ██║╚██╗██╔╝██╔═████╗██╔══██╗"
       sleep 0.01 && echo -e "    ██████╔╝██████╔╝██║██╔██║        ███████║███████║ ╚███╔╝ ██║██╔██║██████╔╝"
       sleep 0.01 && echo -e "    ██╔═══╝ ██╔══██╗████╔╝██║        ██╔══██║╚════██║ ██╔██╗ ████╔╝██║██╔══██╗"
       sleep 0.01 && echo -e "    ██║     ██║  ██║╚██████╔╝        ██║  ██║     ██║██╔╝ ██╗╚██████╔╝██║  ██║"
       sleep 0.01 && echo -e "    ╚═╝     ╚═╝  ╚═╝ ╚═════╝         ╚═╝  ╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝"
                                                                          
    
    echo ''
    sleep 0.01 && echo -e "$Cyan "
    echo '                           ██ Brought to you by  ██  '

    About
    sleep 3
    
    

}

# initializing haxxxxxx
init(){
    echo -n '[!] Initializing Hacks'
    sleep 2
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid
    echo ''
    echo '[+] Done !'
    sleep 1
    echo '[!] Everything is up and running'
    echo ''
    sleep 2
}

# enablegin payloads
enablepayloads(){
    echo -n '[!] Enabling payloads'
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid

    echo ''
    echo '[!] Payloads Enabled !'
    echo ''
    sleep 2
}

#loading payloads
loadingpayloads(){
    echo '[!] Loading Payloads'
    sleep 2
    echo -e '\t[+] Gmail infiltrator'
    sleep 1
    echo -e '\t[+] Instagram password retriever'
    sleep 1 
    echo -e '\t[+] Facebook breacher'
    sleep 1      
    echo -e '\t(+] Youtube password retriever'
    sleep 1
    echo -e '\t[+] Anonymous scripts downloader'
    sleep 1
    echo -e '\t[+] NSA backdoors activator'
    sleep 1
    echo -e '\t[+] Area 51 private network monitor'
    sleep 1
    echo -e '\t[+] SpaceX hidden databases sniffer'
    sleep 1
    echo -e '\t[+] FBI databases sniffer '
    sleep 1
    echo -e '\t[+] CIA databases sniffer'
    sleep 1
    echo -e '\t[+] IP Changer'
    sleep 1
    blinker=(. .. ... .... ..... ..... ......   'Done   ')
    echo ''
    echo '[!] Payloads loaded '

     for i in "${blinker[@]}"
     
    do 
        echo -ne "\r$i"
        
        sleep 0.7
    done
    echo ''
    sleep 2
}


# Accessing databases
accessdatabases(){
    echo -n '[!] Sending payloads and Activating services'
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo '[!] Services Activated'
    echo ''
    sleep 2
    echo '[!] Payloads sent!'
    sleep 2
    echo ''
 
    echo -n '[!] Executing scripts'
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid
    echo ''
    sleep 2
    echo '[!] Success '
    echo ''
    sleep 3
    echo -n '[!] Accessing Databases'
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo '[!] Databases Breached!'
    sleep 3

}

# Retrieving data
retrievingdata(){
    #FBI
    echo -ne '\t[!][FBI DATABASE] Downloading critical data please do not close program'
    loader &
    pid=$!
    for i in `seq 1 20` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] Headlines :'
    sleep 1
    echo -e '\t\t [!] MEN IN BLACK initiative'
    sleep 1
    echo -e '\t\t [!] The REAL x-files'
    sleep 1
    echo -e '\t\t [!] Active agents around the globe'
    sleep 1
    echo -e '\t\t [!] Computer cams surveillance'
    sleep 1
    echo -e '\t\t [!] List of people under surveillance'
    sleep 1
    echo  ''
    sleep 3

    #NSA
    echo -ne '\t[!][NSA DATABASE] Downloading critical data please do not close program'
    loader &
    pid=$!
    for i in `seq 1 20` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] Sensitive Data :'
    sleep 1
    echo -e '\t\t [!] List of national secret sites'
    sleep 1
    echo -e '\t\t [!] List of international secret sites'
    sleep 1
    echo -e '\t\t [!] The Obama initiative'
    sleep 1
    echo -e '\t\t [!] List of TARGETED INDIVIDUALS'
    sleep 1
    echo  ''
    sleep 3
    #CIA
    echo -ne '\t[!][CIA DATABASE] Downloading critical data please do not close program'
    loader &
    pid=$!
    for i in `seq 1 20` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] TOP SECRET :'
    sleep 1
    echo -e '\t\t [!] Aliens & UFOs coverups'
    sleep 1
    echo -e '\t\t [!] AREA 51'
    sleep 1
    echo -e '\t\t [!] Antarcticas hidden base'
    sleep 1
    echo -e '\t\t [!] Moon Bases'
    sleep 1
    echo -e '\t\t [!] JFK fake assassination operation'
    sleep 1
    echo -e '\t\t [!] NORTH KOREA [REDACTED]'
    sleep 1
    echo  ''
    sleep 3
    #SX
    echo -ne '\t[!][SpaceX DATABASE] Downloading critical data please do not close program'
    loader &
    pid=$!
    for i in `seq 1 20` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] SENSITIVE DATA:'
    sleep 1
    echo -e '\t\t [!] MARS colonies'
    sleep 1
    echo -e '\t\t [!] MOON colonies'
    sleep 1
    echo -e '\t\t [!] ATLANTIS colonies'
    sleep 1
    echo -e '\t\t [!] FLAT EARTH proof & cover ups'
    sleep 1
    echo -e '\t\t [!] THE MATRIX is [REDACTED]'
    sleep 1
    echo ''
    #FB IG YOUTUBE GMAIL
    echo -ne '\t[!] Downloading passwords'
    loader &
    pid=$!
    for i in `seq 1 20` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] DATA RETRIEVED'
    sleep 1
    echo -e '\t\t [!] Gmail friend list credentials'
    sleep 1
    echo -e '\t\t [!] Facebook friendlist credentials'
    sleep 1
    echo -e '\t\t [!] IG credentials'
    sleep 1
    echo ''
    
}

#Cleaning

cleaning(){
    echo -ne '[+] Cleaning'
    loader &
    pid=$!
    for i in `seq 1 5` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t[!] Closing connections & deleting any traces :'
    sleep 3
    echo -ne '\t\t[!] please wait'
    loader &
    pid=$!
    for i in `seq 1 5` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    echo -e '\t [!] Wrapping up !'
    sleep 2
    echo  ''
    echo  'Done .'
    sleep 3

}

# Saving Data
savingdata(){
     echo -ne '[+] Saving Data into File '
    loader &
    pid=$!
    for i in `seq 1 10` 
        do
            sleep 1
        done
    kill $pid
    sleep 2
    echo ''
    HEHE
    echo ''
    sleep 2
    echo -e '[+] Done'
    sleep 2
    echo ''
}

#About

About(){
    echo ""
		   sleep 0.01 && echo -e "$Cafe "
				

							sleep 0.01 && echo -e "	            	███████╗████████╗███████╗"
							sleep 0.02 && echo -e "	            	╚══███╔╝╚══██╔══╝██╔════╝"
							sleep 0.03 && echo -e "	            	  ███╔╝    ██║   █████╗  "
							sleep 0.04 && echo -e "	            	 ███╔╝     ██║   ██╔══╝  "
							sleep 0.05 && echo -e "	            	███████╗   ██║   ██║     "
							sleep 0.06 && echo -e "	            	╚══════╝   ╚═╝   ╚═╝     "
                         echo""
                         echo -e "$green"
                sleep 0.01 && echo "  This script turns you into the ultimate H4X0R that you are !"
                sleep 0.01 && echo "  use it wisely my young  Padawans"
                sleep 0.01 && echo "  To say hi , email me here : ZTF666@protonmail.ch"
                sleep 0.01 && echo "  https://github/ZTF666/Hax-Godz "
				sleep 0.01 && echo "  https://ztfportfolio.web.app"
                echo ""

}

#Dummy data
HEHE(){



 sleep 0.01 && echo -e "             ▄████  ██▓▄▄▄█████▓     ▄████  █    ██ ▓█████▄     ██ ▄█▀ ██▓▓█████▄ " >> hax.txt
 sleep 0.01 && echo -e "            ██▒ ▀█▒▓██▒▓  ██▒ ▓▒    ██▒ ▀█▒ ██  ▓██▒▒██▀ ██▌    ██▄█▒ ▓██▒▒██▀ ██▌" >> hax.txt
 sleep 0.01 && echo -e "           ▒██░▄▄▄░▒██▒▒ ▓██░ ▒░   ▒██░▄▄▄░▓██  ▒██░░██   █▌   ▓███▄░ ▒██▒░██   █▌" >> hax.txt
 sleep 0.01 && echo -e "           ░▓█  ██▓░██░░ ▓██▓ ░    ░▓█  ██▓▓▓█  ░██░░▓█▄   ▌   ▓██ █▄ ░██░░▓█▄   ▌" >> hax.txt
 sleep 0.01 && echo -e "           ░▒▓███▀▒░██░  ▒██▒ ░    ░▒▓███▀▒▒▒█████▓ ░▒████▓    ▒██▒ █▄░██░░▒████▓ " >> hax.txt
 sleep 0.01 && echo -e "            ░▒   ▒ ░▓    ▒ ░░       ░▒   ▒ ░▒▓▒ ▒ ▒  ▒▒▓  ▒    ▒ ▒▒ ▓▒░▓   ▒▒▓  ▒ " >> hax.txt
 sleep 0.01 && echo -e "             ░   ░  ▒ ░    ░         ░   ░ ░░▒░ ░ ░  ░ ▒  ▒    ░ ░▒ ▒░ ▒ ░ ░ ▒  ▒ " >> hax.txt
 sleep 0.01 && echo -e "           ░ ░   ░  ▒ ░  ░         ░ ░   ░  ░░░ ░ ░  ░ ░  ░    ░ ░░ ░  ▒ ░ ░ ░  ░ " >> hax.txt
 sleep 0.01 && echo -e "                 ░  ░                    ░    ░        ░       ░  ░    ░     ░    " >> hax.txt
 sleep 0.01 && echo -e "                                                     ░                     ░      " >> hax.txt

}



#functions call
welcome
init
enablepayloads
loadingpayloads
accessdatabases
retrievingdata
savingdata
cleaning