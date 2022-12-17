
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/install.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

SSHPRO () {
     wget install.speedcell.ga/Pro-ssh; chmod 777 Pro-ssh; ./Pro-ssh
}
SSHPLUS () {
     wget install.speedcell.ga/Plus-ssh; chmod 777 Plus-ssh; ./Plus-ssh
}
SSHPREMIUM () {
    wget https://raw.githubusercontent.com/install; chmod +x install; ./install
}
PWEBPRO () {
    wget install.speedcell.ga/Pro-pweb; chmod 777 Pro-pweb; ./Pro-pweb
}    
PWEBPLUS () {
    wget install.speedcell.ga/Plus-pweb; chmod 777 Plus-pweb; ./Plus-pweb
}
HABILITARROOT () {
    wget -y; bash <(wget -qO- https://raw.githubusercontent.com/srSPEEDiness/SPEEDSSH-PLUS/master/senharoot.sh)
}
ATTSSL () {
    apt install wget -y; wget --no-check-certificate https://www.dropbox.com/s/v2hvhv8z86zlsqd/ssl.sh; chmod +x ssl.sh; ./ssl.sh
}
LIMPARVPS () {
    apt update -y && apt upgrade -y && apt autoremove -y && apt -f install -y && apt autoclean -y
}
SINCPRO () {
    apt install wget -y; bash <(wget -qO- https://github.com/srSPEEDiness/PWEB-PLUS/raw/main/install/sincpainel.sh)
}
SINCPLUS () {
    apt install wget -y; bash <(wget -qO- https://github.com/srSPEEDiness/PWEB-PLUS/raw/main/install/sincpainel.sh)
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
echo -e "\033[0;34m╔═════════════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[1;31m \E[1;31;40m                   ⇱ VELOCIDADE E CONEXAO ⇲                  \E[0m \033[1;37m"
echo -e "\033[0;34m╚═════════════════════════════════════════════════════════════╝\033[0m"
echo -e "\033[1;34m╔═════════════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 01 •\033[1;31m]\033[1;37m ➩ \033[1;33mSSH SPEED PRO \033[0;32m                                     \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 02 •\033[1;31m]\033[1;37m ➩ \033[1;33mSSH SPEED PLUS \033[0;32m                                    \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 03 •\033[1;31m]\033[1;37m ➩ \033[1;33mSPEED PREMIUM (Desativado) \033[0;32m                        \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 04 •\033[1;31m]\033[1;37m ➩ \033[1;33mPAINEL WEB SPEED PRO \033[0;32m                              \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 05 •\033[1;31m]\033[1;37m ➩ \033[1;33mPAINEL WEB SPEED PLUS \033[0;32m                             \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 06 •\033[1;31m]\033[1;37m ➩ \033[1;33mHABILITAR ROOT \033[0;32m                                    \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 07 •\033[1;31m]\033[1;37m ➩ \033[1;33mATUALIZAR CERTIFICADO SSL \033[0;32m                   \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 08 •\033[1;31m]\033[1;37m ➩ \033[1;33mLIMPAR VPS \033[1;37m \033[0;32m                                             \033[00;34m║"
echo -e "\033[00;34m║\033[1;31m\033[1;31m[\033[1;37m 09 •\033[1;31m]\033[1;37m ➩ \033[1;37mMENU \033[0;32m                                              \033[00;34m║"
echo -e "\033[0;34m╠═════════════════════════════════════════════════════════════╣\033[0m"
echo -e "\033[0;34m╣ \033[5;34;47m║    A ➩ SINC PRO   ║    B ➩ SINC PLUS   ║    00 ➩ SAIR    ║║\033[0m"
echo -e "\033[0;34m╚═════════════════════════════════════════════════════════════╝\033[0m"
echo -e ""
echo -e ""
echo -e "\033[0;34m╔═════════════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[1;31m \E[1;31;40m          COMPRE SUA KEY \033[1;36m(TELEGRAM)\033[1;31m: \033[1;37m@srSPEEDiness                  \E[0m \033[1;37m"
echo -e "\033[0;34m╚═════════════════════════════════════════════════════════════╝\033[0m"
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
     msg -bar3
  msg -ne "\n Esse comando irá apagar todos os dados \n Para continuar aperte Enter:" | pv -qL 10
  read opcion
  [[ "$opcion" != @(s|S) ]] && stop_install
  clear && clear
   LIMPARVPS
   exit;
    ;;
    9 | 09)
   clear
   MENU
   exit;
   ;;
   a | A)
   clear
   SINCPRO
   exit;
   ;;
   b | B)
   clear
   SINCPLUS
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
