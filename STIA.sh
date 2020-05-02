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
# Banner
# ----------------------------------
clear
echo -e "${LIGHTGREEN} ******************************************************************************"  
echo -e "${GREY} ******************************************************************************"  
echo -e "${YELLOW} ************************************* ${RED}STIA ${YELLOW}***********************************"
echo -e "${YELLOW} *******************${PURPLE} BE LIKE THE PARROT GET DIFFERENT COLOR ${YELLOW}*******************"
echo -e "${GREY} ******************************************************************************" 
echo -e "${BLUE} ******************************************************************************"  


# ----------------------------------
# SCRIPT
# ----------------------------------
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

# ---------------------------------
# LOGOUT
# ---------------------------------

if [ "$Menu" == "00" ]; then
echo -e "${NOCOLOR}Thanks for useing ${RED} STIA script ${NOCOLOR}. If you got any prooblems please send us an e-mail on ${GREEN} cybereagle592@gmail.com ${NOCOLOR}, or on github ${YELLOW} https://github.com/Secret-Tunisian-Information-Agency ."
cd
fi

# ---------------------------------
# Information Gathering
# ---------------------------------
if [ "$Menu" == "1" ]; then
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
  if [ "$Menu1" == "1" ];then
   nmap
  fi
  if [ "$Menu1" == "2" ]; then
   cd Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl
  fi
  if [ "$Menu1" == "3" ]; then
   cd social-engineer-toolkit && python setup.py && setoolkit
  fi
  if [ "$Menu1" == "4" ]; then
   sparta
  fi
  if [ "$Menu1" == "5" ]; then
   cd sherlock &&  python3 -m pip install -r requirements.txt && python3 sherlock.py
  fi
fi

# ----------------------------------------
# Encryption & decryption
# ----------------------------------------
if [ "$Menu" == "2" ]; then
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
 if [ "$Menu2" == "1" ]; then
 cd Crypto && cd Crypto_app && chmod +x install.sh && ./install.sh
 fi
fi

# --------------------------------------
# Password attack
# --------------------------------------
if [ "$Menu" == "3" ]; then
clear
figlet "                   pwd"
echo -e "${RED} choose your tool: "
echo ""
echo    "   1* cupp"
echo    "   2* Ncrack"
echo    "   3* hydra"
echo ""
echo -e   "   00* go back" ${GREEN}
echo ""
read -p "pwd@STIA~$ " Menu3
 if [ "$Menu3" == "1" ];then
 cd cupp && python3 cupp.py -i
 fi 
 if [ "$Menu3" == "2" ];then
 cd ncrack && ncrack
 fi
 if [ "$Menu3" == "3" ]; then
 cd thc-hydra && ./configure && make && make install && ./hydra -h 
 fi
fi

