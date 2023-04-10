
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/install.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR
##TEAM-ILUUMINATI
atualizar () {
echo ""
fun_bar "apt-get update -y"
fun_bar "apt-get upgrade -y"
fun_att () {
    service ssh restart > /dev/null 2>&1
    rm -rf $HOME/install.sh > /dev/null 2>&1
    wget https://raw.githubusercontent.com/Cyber-ssh/mult/main/install.sh; chmod +x install.sh; ./install.sh > /dev/null 2>&1
}
fun_bar 'fun_att'
echo ""
echo -e "\033[1;33m UPDATE COM SUCESSO -\033[1;32m OK !\033[1;37m"
sleep 4s
chmod +x install.sh; ./install.sh
}
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
PWEB4G () {
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
apt upgrade - y wget https://raw.githubusercontent.com/Cyber-ssh/mult/main/install.sh; chmod +x install.sh; ./install.sh
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
echo -e "\033[1;31m\033[1;31m[\033[1;36m01\033[1;31m]\033[1;37m➩ \033[1;33m SSH PLUS \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m02\033[1;31m]\033[1;37m➩ \033[1;33m SSH PLUS TURBO \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m03\033[1;31m]\033[1;37m➩ \033[1;33m PWEB  \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m04\033[1;31m]\033[1;37m➩ \033[1;33m PWEB 4G (Desativado)\033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m05\033[1;31m]\033[1;37m➩ \033[1;33m CONECTA 4G \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m06\033[1;31m]\033[1;37m➩ \033[1;33m HABILITAR ROOT \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m07\033[1;31m]\033[1;37m➩ \033[1;33m ATUALIZAR CERTIFICADO SSL \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m08\033[1;31m]\033[1;37m➩ \033[1;33m LIMPAR VPS \033[1;37m \033[0;32m "
echo -e "\033[1;31m\033[1;31m[\033[1;36m09\033[1;31m]\033[1;37m➩ \033[1;33m MENU \033[0;32m "
echo -e "\033[0;34m╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗\033[0m"
echo -e "\033[0;34m║\033[5;34;47m  A ➩ SINC PRO   ║ B ➩ SINC PLUS    ║ 00 ➩ SAIR      \033[0m\033[1;37m║"
echo -e "\033[0;34m╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝\033[0m"
echo -e "\033[0;34m╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗\033[0m"
echo -e "\033[1;31m║\E[41;1;37m COMPRE SUA KEY \033[1;36m(WHATSAPP)\033[1;31m: \033[1;37m97984211002      \E[0m \033[1;37m║"
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
   PWEB4G
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
   atualizar
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
