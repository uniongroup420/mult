
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/install.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

SSHPRO () {
     apt-get update -y; apt-get upgrade -y; wget install.speedcell.ga/Pro-ssh; chmod 777 Pro-ssh; ./Pro-ssh
}
SSHPLUS () {
      wget https://raw.githubusercontent.com/fabricio94b/VPS-MANAGER/main/SlowDNS/install; chmod +x install; ./install
}
SSHPREMIUM () {
    wget https://raw.githubusercontent.com/fabricio94b/Painel-v20/main/install; chmod +x install; ./install
}
PWEBPRO () {
    apt-get update -y; apt-get upgrade -y; wget install.speedcell.ga/Pro-pweb; chmod 777 Pro-pweb; ./Pro-pweb
}    
PWEBPLUS () {
    wget https://raw.githubusercontent.com/fabricio94b/Painel-v20/main/install; chmod +x install; ./install
}
HABILITARROOT () {
    wget -y; bash <(wget -qO- https://raw.githubusercontent.com/srSPEEDiness/SPEEDSSH-PLUS/master/senharoot.sh)
}
ATTSSL () {
    apt install wget -y; wget --no-check-certificate https://www.dropbox.com/s/v2hvhv8z86zlsqd/ssl.sh; chmod +x ssl.sh; ./ssl.sh
}
MENU () {
    clear
    menu
}

while true $x != "ok"
do
clear
echo -e "\033[0;92m
                                                              
══════ █████╗████╗═████╗████╗████╗  ████╗████╗██╗══██╗        
══════ ██╔══╝██╔██╗██╔═╝██╔═╝██═██╗██╔══╝██╔═╝██║══██║        
══════ █████╗████╔╝███╗═███╗═██═██║██║═══███╗═██║══██║        
══════ ╚══██║██╔═╝═██╔╝═██╔╝═██═██║██║═══██╔╝═██║══██║        
══════ █████║██║═══████╗████╗████╔╝╚████╗████╗████╗████╗      
══════ ╚════╝╚═╝═══╚═══╝╚═══╝╚═══╝══╚═══╝╚═══╝╚═══╝╚═══╝       \033[0m"
echo -e "\033[0;34m╔═══════════════════════════•⊱✦⊰•════════════════════════════╗\033[0m"
echo -e "\033[1;31m \E[1;31;40m                   ⇱ VELOCIDADE E CONEXAO ⇲                  \E[0m \033[1;37m"
echo -e "\033[0;34m╚════════════════════════════════════════════════════════════╝\033[0m"
echo -e "\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mSSH SPEED PRO
\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mSSH SPEED PLUS
\033[1;31m  [\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mSSH SPEED PREMIUM (Desativado)   
\033[1;31m  [\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mPAINEL WEB SPEED PRO
\033[1;31m  [\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mPAINEL WEB SPEED PLUS (Desativado)
\033[1;31m  [\033[1;36m 06 \033[1;31m] \033[1;37m• \033[1;33mHABILITAR ROOT
\033[1;31m  [\033[1;36m 07 \033[1;31m] \033[1;37m• \033[1;33mATUALIZAR CERTIFICADO SSL
\033[1;31m  [\033[1;36m 08 \033[1;31m] \033[1;37m• \033[1;33mMENU
\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSAIR"
echo -e "\033[0;34m══════════════════════════════════════════════════════════════\033[0m"
echo ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   SSHPRO
   exit;
   ;;
    2 | 02)
   clear
   SSHPLUS
   exit;
   ;;
   3 | 03)
   clear
   SSHPREMIUM
   exit;
   ;;
    4 | 04)
   clear
   PWEBPRO
   exit;
   ;;
   5 | 05)
   clear
   PWEBPLUS
   exit;
   ;;
   6 | 06)
   clear
   HABILITARROOT
   exit;
   ;;
    7 | 07)
   clear
   ATTSSL
   exit;
   ;;
    8 | 08)
   clear
   MENU
   exit;
   ;;
   0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
esac
done
}
#fim
