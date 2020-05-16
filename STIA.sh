#!
# coded by cybereagle2001 (oussama ben hadj dahman)
# Bash

# ----------------------------------
# Colors
# ----------------------------------
NOCOLOR='\033[0m'
GREY='\033[1;90m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[1;94m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
RED='\033[1;31m'
LIGHTGREEN='\033[1;92m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

# ----------------------------------
# SCRIPT
# ----------------------------------

# ----------------------------------
# Information_Gathering
# ----------------------------------
Information_Gathering() {
nmap() {
  nmap
}

Th3inspector() {
  cd /root/STIA/Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl
}

setoolkit() {
  cd /root/STIA/social-engineer-toolkit && python setup.py && ./setoolkit
}

sparta() {
  sparta
}

Sherlock() {
  cd /root/STIA/sherlock &&  python3 -m pip install -r requirements.txt && python3 sherlock.py
}

goto() {
Information_Gathering() {
nmap() {
  cd && nmap
}

Th3inspector() {
  cd /root/STIA/Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl
}

setoolkit() {
  cd /root/STIA/social-engineer-toolkit && python setup.py && ./setoolkit
}

sparta() {
  cd && sparta
}

Sherlock() {
  cd && cd /root/STIA/sherlock/sherlock &&  python3 -m pip install -r requirements.txt && cd /root/STIA/sherlock/sherlock && clear && python3 sherlock.py
}

goto() {
until [ "$Menu" = "00" ]; do
  clear
  echo -e "${LIGHTGREEN} ******************************************************************************"  
  echo -e "${GREY} ******************************************************************************"  
  echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
  echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
  echo -e "${GREY} ******************************************************************************" 
  echo -e "${BLUE} ******************************************************************************"  
  echo ""
  echo ""
  echo  -e "                      ${LIGHTGREEN}author:${GREY} cybereagle2001        "
  echo  -e "                   ${LIGHTGREEN}e-mail: ${GREY}cybereagle592@gmail.com  "
  echo -e "                     ${LIGHTGREEN} project: ${GREY}STIA script          "
  echo -e "                            ${RED}  V 0.00          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Select from the menu: "
  echo ""
  echo "  [1] Information Gathering "
  echo "  [2] encryption/decryption "
  echo "  [3] Password Attacks      "
  echo ""
  echo -e "  [00] LOGOUT ${ORANGE}"
  echo ""
  echo ""

  read -p "STIA~$ " Menu
  case $Menu in
    1 ) clear ; Information_Gathering ; press_enter ;; 
    2 ) clear ; encryption_decryption ; press_enter ;;
    3 ) clear ; Password_Attacks ; press_enter ;;
    00 ) clear ; out ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  clear
}

incorrect_selection() {
  echo "Sorry you are lost! Never give up try again!"
}

until [ "$Menu1" = "00" ]; do
  clear
  figlet "                         InG"
  echo ""
  echo -e " ${CYAN} Choose your tool: "
  echo ""
  echo    "   1* nmap"
  echo    "   2* Th3inspector      "
  echo    "   3* setoolkit"
  echo    "   4* sparta"
  echo    "   5* Sherlock"
  echo ""
  echo  -e  "   00* go back" ${LIGHTBLUE}
  echo ""
  echo ""
  read -p "InG@STIA~$ " Menu1
  echo ""
  case $Menu1 in
    1 ) clear ; nmap ; press_enter ;;
    2 ) clear ; Th3inspector ; press_enter ;;
    3 ) clear ; setoolkit ; press_enter ;;
    4 ) clear ; sparta ; press_enter ;;
    5 ) clear ; Sherlock ; press_enter ;;
    00 ) clear ; goto ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}

encryption_decryption() {
  
crypto() {
  cd Crypto && cd Crypto_app && chmod +x install.sh && ./install.sh
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  clear
}

goto() {
until [ "$Menu" = "00" ]; do
  clear
  echo -e "${LIGHTGREEN} ******************************************************************************"  
  echo -e "${GREY} ******************************************************************************"  
  echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
  echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
  echo -e "${GREY} ******************************************************************************" 
  echo -e "${BLUE} ******************************************************************************"  
  echo ""
  echo ""
  echo  -e "                      ${LIGHTGREEN}author:${GREY} cybereagle2001        "
  echo  -e "                   ${LIGHTGREEN}e-mail: ${GREY}cybereagle592@gmail.com  "
  echo -e "                     ${LIGHTGREEN} project: ${GREY}STIA script          "
  echo -e "                            ${RED}  V 0.00          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Select from the menu: "
  echo ""
  echo "  [1] Information Gathering "
  echo "  [2] encryption/decryption "
  echo "  [3] Password Attacks      "
  echo ""
  echo -e "  [00] LOGOUT ${ORANGE}"
  echo ""
  echo ""

  read -p "STIA~$ " Menu
  case $Menu in
    1 ) clear ; Information_Gathering ; press_enter ;; 
    2 ) clear ; encryption_decryption ; press_enter ;;
    3 ) clear ; Password_Attacks ; press_enter ;;
    00 ) clear ; out ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}

incorrect_selection() {
  echo "You are lost ! never give up try again."
}

until [ "$Menu2" = "00" ]; do
 clear
 figlet "ENC/DEC"
 echo -e " ${LIGHTPURPLE} Choose your tool: "
 echo ""
 echo    "   1* Crypto"
 echo ""
 echo  -e  "   00* go back" ${WHITE}
 echo ""
 echo ""
 read -p "ENC/DEC@STIA~$ " Menu2
   echo ""
   case $Menu2 in
      1 ) clear ; crypto ; press_enter ;;
     00 ) clear ; goto ;;
     * ) clear ; incorrect_selection ; press_enter ;;
   esac
done
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  out
  clear
}

Password_Attacks() {
 echo "pass"
}


out () {
echo -e "${NOCOLOR}Thanks for useing ${RED} STIA script ${NOCOLOR}. If you got any prooblems please send us an e-mail on ${GREEN} cybereagle592@gmail.com ${NOCOLOR}, or on github ${YELLOW} https://github.com/Secret-Tunisian-Information-Agency ."
cd
}

incorrect_selection() {
  echo "Incorrect selection! Try again."
}

until [ "$Menu" = "00" ]; do
  clear
  echo -e "${LIGHTGREEN} ******************************************************************************"  
  echo -e "${GREY} ******************************************************************************"  
  echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
  echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
  echo -e "${GREY} ******************************************************************************" 
  echo -e "${BLUE} ******************************************************************************"  
  echo ""
  echo ""
  echo  -e "                      ${LIGHTGREEN}author:${GREY} cybereagle2001        "
  echo  -e "                   ${LIGHTGREEN}e-mail: ${GREY}cybereagle592@gmail.com  "
  echo -e "                     ${LIGHTGREEN} project: ${GREY}STIA script          "
  echo -e "                            ${RED}  V 0.00          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Select from the menu: "
  echo ""
  echo "  [1] Information Gathering "
  echo "  [2] encryption/decryption "
  echo "  [3] Password Attacks      "
  echo ""
  echo -e "  [00] LOGOUT ${ORANGE}"
  echo ""
  echo ""

  read -p "STIA~$ " Menu
  case $Menu in
    1 ) clear ; Information_Gathering ; press_enter ;; 
    2 ) clear ; encryption_decryption ; press_enter ;;
    3 ) clear ; Password_Attacks ; press_enter ;;
    00 ) clear ; out ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  clear
}

incorrect_selection() {
  echo "Sorry you are lost! Never give up try again!"
}

until [ "$Menu1" = "00" ]; do
  clear
  figlet "                         InG"
  echo ""
  echo -e " ${CYAN} Choose your tool: "
  echo ""
  echo    "   1* nmap"
  echo    "   2* Th3inspector      "
  echo    "   3* setoolkit"
  echo    "   4* sparta"
  echo    "   5* Sherlock"
  echo ""
  echo  -e  "   00* go back" ${LIGHTBLUE}
  echo ""
  echo ""
  read -p "InG@STIA~$ " Menu1
  echo ""
  case $Menu1 in
    1 ) clear ; nmap ; press_enter ;;
    2 ) clear ; Th3inspector ; press_enter ;;
    3 ) clear ; setoolkit ; press_enter ;;
    4 ) clear ; sparta ; press_enter ;;
    5 ) clear ; Sherlock ; press_enter ;;
    00 ) clear ; goto ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}


# --------------------------------
#  encryption_decryption
# --------------------------------
encryption_decryption() {
  crypto() {
  cd Crypto && cd Crypto_app && chmod +x install.sh && ./install.sh
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  clear
}

goto() {
until [ "$Menu" = "00" ]; do
  clear
  echo -e "${LIGHTGREEN} ******************************************************************************"  
  echo -e "${GREY} ******************************************************************************"  
  echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
  echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
  echo -e "${GREY} ******************************************************************************" 
  echo -e "${BLUE} ******************************************************************************"  
  echo ""
  echo ""
  echo  -e "                      ${LIGHTGREEN}author:${GREY} cybereagle2001        "
  echo  -e "                   ${LIGHTGREEN}e-mail: ${GREY}cybereagle592@gmail.com  "
  echo -e "                     ${LIGHTGREEN} project: ${GREY}STIA script          "
  echo -e "                            ${RED}  V 0.00          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Select from the menu: "
  echo ""
  echo "  [1] Information Gathering "
  echo "  [2] encryption/decryption "
  echo "  [3] Password Attacks      "
  echo ""
  echo -e "  [00] LOGOUT ${ORANGE}"
  echo ""
  echo ""

  read -p "STIA~$ " Menu
  case $Menu in
    1 ) clear ; Information_Gathering ; press_enter ;; 
    2 ) clear ; encryption_decryption ; press_enter ;;
    3 ) clear ; Password_Attacks ; press_enter ;;
    00 ) clear ; out ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
}

incorrect_selection() {
  echo "You are lost ! never give up try again."
}

until [ "$Menu2" = "00" ]; do
 clear
 figlet "ENC/DEC"
 echo -e " ${LIGHTPURPLE} Choose your tool: "
 echo ""
 echo    "   1* Crypto"
 echo ""
 echo  -e  "   00* go back" ${WHITE}
 echo ""
 echo ""
 read -p "ENC/DEC@STIA~$ " Menu2
   echo ""
   case $Menu2 in
      1 ) clear ; crypto ; press_enter ;;
     00 ) clear ; goto ;;
     * ) clear ; incorrect_selection ; press_enter ;;
   esac
done
}

press_enter() {
  echo ""
  echo -n "	Press Enter to continue "
  read
  out
  clear
}

Password_Attacks() {
 echo "pass"
}

# ---------------------------------
# LOGOUT
# ---------------------------------

out () {
echo -e "${NOCOLOR}Thanks for useing ${RED} STIA script ${NOCOLOR}. If you got any prooblems please send us an e-mail on ${GREEN} cybereagle592@gmail.com ${NOCOLOR}, or on github ${YELLOW} https://github.com/Secret-Tunisian-Information-Agency ."
cd
}

# ---------------------------------
# incorrect-selection
# ---------------------------------
incorrect_selection() {
  echo "Incorrect selection! Try again."
}

until [ "$Menu" = "00" ]; do
  clear
  echo -e "${LIGHTGREEN} ******************************************************************************"  
  echo -e "${GREY} ******************************************************************************"  
  echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
  echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
  echo -e "${GREY} ******************************************************************************" 
  echo -e "${BLUE} ******************************************************************************"  
  echo ""
  echo ""
  echo  -e "                      ${LIGHTGREEN}author:${GREY} cybereagle2001        "
  echo  -e "                   ${LIGHTGREEN}e-mail: ${GREY}cybereagle592@gmail.com  "
  echo -e "                     ${LIGHTGREEN} project: ${GREY}STIA script          "
  echo -e "                            ${RED}  V 0.00          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Select from the menu: "
  echo ""
  echo "  [1] Information Gathering "
  echo "  [2] encryption/decryption "
  echo "  [3] Password Attacks      "
  echo ""
  echo -e "  [00] LOGOUT ${ORANGE}"
  echo ""
  echo ""

  read -p "STIA~$ " Menu
  case $Menu in
    1 ) clear ; Information_Gathering ; press_enter ;; 
    2 ) clear ; encryption_decryption ; press_enter ;;
    3 ) clear ; Password_Attacks ; press_enter ;;
    00 ) clear ; out ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
done
