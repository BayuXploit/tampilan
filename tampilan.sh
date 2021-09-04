#!/bin/sh
# code by YURROR.ID
# script perubah tampilan termux

# tampilan
tam1="••••••••••••••••••••••••••••••••••"
tam2="{   Welcome We Are User Termux   }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = balber_team ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity cyber" | lolcat 
    echo "# Cyber Army" | lolcat 
    echo "# Mr.YuErrorCyber" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "pasword Nya Salah woi :v" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi