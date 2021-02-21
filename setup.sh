pkg install figlet 
clear
echo ""
figlet StarFord
echo ""
echo - e "\e[32m[+] Facebook: StarFord II"
echo -e "\e[1;91m [+] YouTube: \e[1;92mStarFord"
echo -e "\e[1;91m [+] Github: \e[1;92mStar-Ford\e[1;97m"
echo ""
read -p " Do you want to install Kali Linux Shell (2020.4) for termux ?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e " Now Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
#CODDED BY Star-Ford
#Thanks To Allah SWA
#Thanks to my phone :v
#Dont copy or modify this tool without authorization pls
