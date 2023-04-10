
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/install.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR
##TEAM-ILUUMINATI
#01
SSHPLUS () {
apt update -y && apt upgrade -y && wget https://raw.githubusercontent.com/Cyber-ssh/ssh-plus/master/Plus && chmod 777 Plus && ./Plus
}
#02
SSHTURBO () {
apt install wget -y; bash <(wget -qO- raw.githubusercontent.com/Cyber-ssh/turbo/main/ssh-plus)
}
#03
PWEB () {
apt instalar wget -y; bash <(wget -qO- https://github.com/Cyber-ssh/pweb/raw/main/ubuinst.sh)
}
#04
PWEBPRO () {
 apt install wget -y; bash <(wget -qO- https://github.com/Cyber-ssh/web4g/raw/main/ubuinst.sh)   
}
#05    
CONECTA4G () {
apt update -y; apt upgrade -y; apt install wget -y; bash <(wget -qO- https://github.com/Cyber-ssh/PAINEL4G/raw/main/install4g.sh)
}
#06
HABILITARROOT () {
    wget -y; bash <(wget -qO- https://raw.githubusercontent.com/srSPEEDiness/SPEEDSSH-PLUS/master/senharoot.sh)
}
#07
ATTSSL () {
apt install wget -y; wget --no-check-certificate https://www.dropbox.com/s/4c17vl6g1g64qzq/ssl.sh; chmod +x ssl.sh; ./ssl.sh
}
#08
LIMPARVPS () {
apt update -y && apt upgrade -y
}
#Outros tipos 
SINCPRO () {
    apt install wget -y; bash <(wget -qO- https://www.dropbox.com/s/hd8eolt6myuqae4/sincpainel.zip)
}
SINCPLUS () {
    apt install wget -y; bash <(wget -qO- https://www.dropbox.com/s/hd8eolt6myuqae4/sincpainel.zip)
}
MENU () {
    clear
    menu
}

while true $x != "ok"
do
clear
echo -e "\033[0;34m╔━━━━━━━━━━━━━━━━━━━━━━━━VPS VIP━━━━━━━━━━━━━━━━━━━━━━╗\033[0m"
echo -e " \E[41;1;37m        CYBERSSH MANAGER PLUS  ⁠☞ ⇱ CYBERSSH ⇲       \E[0m"
echo -e "\033[0;34m╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝\033[0m"
echo -e "\033[1;31m\033[1;31m[\033[1;37m01\033[1;31m]\033[1;37m➩ \033[1;33m SSH PLUS \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m02\033[1;31m]\033[1;37m➩ \033[1;33m SSH PLUS TURBO \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m03\033[1;31m]\033[1;37m➩ \033[1;33m PWEB  \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m04\033[1;31m]\033[1;37m➩ \033[1;33m PWEB 4G (Desativado)\033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m05\033[1;31m]\033[1;37m➩ \033[1;33m CONECTA 4G \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m06\033[1;31m]\033[1;37m➩ \033[1;33m HABILITAR ROOT \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m07\033[1;31m]\033[1;37m➩ \033[1;33m ATUALIZAR CERTIFICADO SSL \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m08\033[1;31m]\033[1;37m➩ \033[1;33m LIMPAR VPS \033[1;37m \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;37m09\033[1;31m]\033[1;37m➩ \033[1;33m MENU \033[0;32m "
echo -e "\033[0;34m╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗\033[0m"
echo -e "\033[0;34m║\033[5;34;47m     A ➩ SINC PRO   ║    B ➩ SINC PLUS    ║    00 ➩ SAIR      \033[0m║"
echo -e "\033[0;34m╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝\033[0m"
echo -e "\033[0;34m╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗\033[0m"
echo -e "\033[1;31m║\E[41;31;40mCOMPRE SUA KEY \033[1;36m(WHATSAPP)\033[1;31m: \033[1;37m97984211002\E[0m \033[1;37m║"
echo -e "\033[0;34m╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝\033[0m"
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   SSHPLUS
   exit;
   ;;
   2 | 02)
   clear
   SSHTURBO
   exit;
   ;;
   3 | 03)
   clear
   PWEB
   exit;
   ;;
   4 | 04)
   clear
   PWEBPRO
   exit;
   ;;
   5 | 05)
   clear
   CONECTA4G
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
