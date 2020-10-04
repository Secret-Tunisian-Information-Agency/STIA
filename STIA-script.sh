#!
#bash
#coded by cybereagle2001 (oussama ben hadj dahman)

# --------------------------------
#            Colors
# --------------------------------
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
#              Script
# ----------------------------------
goto(){
until ["$Menu" = "00"];do
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
  echo -e "                            ${RED}  V 0.02          ${NOCOLOR}      "
  echo ""
  echo ""
  echo " Slect from the menu: "
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
    1 ) clear; Information_Gathering; press_enter ;;
    2 ) clear; encryption_decryption; press_enter ;;
    3 ) clear; Password_Attacks ; press_enter ;;
    00 ) clear; out ;;
    * ) clear; incorrect-selection ; press_enter ;;
  esac
done
}

out(){
 echo -e ${BLUE} "                    ////////////////////////////////////////////////   "      
 echo -e ${BLUE}"                    /                                              /           "  
 echo -e ${BLUE}"                    /                                              /          "   
 echo -e ${BLUE}"                    /   ///////// //////////  ////     //////      /         "    
 echo -e ${BLUE}"                    /   ////          ///     ////    //// ///     /        "     
 echo -e ${BLUE}"                    /     //////      ///     ////    ///  ////    /       "      
 echo -e ${BLUE}"                    /         ///     ///     ////   ///////////   /      "        
 echo -e ${BLUE}"                    /   ////////      ///     ////  ////     ////  /     "        
 echo -e ${BLUE}"                    /                                              /    "         
 echo -e ${BLUE}"                    /                                              /   "          
 echo -e ${BLUE}"                    ////////////////////////////////////////////////  "           
 echo -e ${BLUE}"                                                                        "         
 echo -e ${BLUE}"                          Secret Tunisian Information Agency           "
 echo  -e ${BLUE} ""                                                                              
 echo ""                   
 echo -e "${NOCOLOR}Thanks for useing ${RED} STIA Script ${NOCOLOR}. If you got any issue please send us an e-mail on ${GREEN} cybereagle592@gmail.com ${NOCOLOR}, or on github ${YELLOW} https://github.com/Secret-Tunisian-Information-Agency ."
 cd
}

incorrect_selection(){
 echo "Incorrect selection! Try again."
}

press_enter() {
  echo ""
  echo -n "     Press Enter to continue "
  read
  clear
}

Information_Gathering() {
	until [ "$Menu1" = "00" ]; do
	 clear
	 figlet "                         InG"
	 echo ""
	 echo -e "${CYAN} Choose your tool: "
	 echo ""
  	 echo    "   1* nmap"
         echo    "   2* Th3inspector      "
         echo    "   3* setoolkit"
  	 echo    "   4* legion"
  	 echo    "   5* netdiscover"
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
    		4 ) clear ; legion ; press_enter ;;
    		5 ) clear ; netdiscover ; press_enter ;;
    		00 ) clear ; goto ;;
    		* ) clear ; incorrect_selection ; press_enter ;;
  	 esac
	done
}

nmap() {
  cd && nmap
}

Th3inspector(){
 cd && /root/STIA/Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl
}

setoolkit(){
  cd /root/STIA/social-engineer-toolkit && python setup.py && ./setoolkit
}

legion(){
 cd && legion
}

netdiscover(){
 cd && netdiscover
}

encryption_decryption(){
 until [ "$Menu2" = "00" ];do
  clear
  figlet "ENC/DEC"
  echo -e echo -e " ${LIGHTPURPLE} Choose your tool: "
 echo ""
 echo    "   1* Crypto"
 echo    "   2* GPG   "
 echo ""
 echo  -e  "   00* go back" ${WHITE}
 echo ""
 echo ""
 read -p "ENC/DEC@STIA~$ " Menu2
   echo ""
   case $Menu2 in
      1 ) clear ; crypto ; press_enter ;;
      2 ) clear ; gpg ; pree_enter ;;
     00 ) clear ; goto ;;
     * ) clear ; incorrect_selection ; press_enter ;;
   esac
done
}

crypto(){
 cd /root/STIA/Crypto/Crypto_app && sudo chmod +x install.sh ./install.sh
}

gpg(){
 gpg --help
}

Password_Attacks(){
 until [ "$Menu3"="00" ];do
  clear
  figlet "PWD"
  echo " Select from the menu: "
  echo ""
  echo "   1* cupp                  "
  echo "   2* hydra                 "
  echo "   3* JohnTheRipper         "
  echo "   4* Ncrack                "
  echo ""
  echo -e "  [00] LOGOUT ${YELLOW}"
  echo ""
  echo ""
  read -p "Pwd@STIA~$ " Menu3
   echo ""
   case $Menu3 in
     1 ) clear; cupp ; press_enter ;;
     2 ) clear; hydra ; press_enter ;;
     3 ) clear; John ; press_enter ;;
     4 ) clear; Ncrack ; press_enter ;;
     00 ) clear; goto ; press_enter ;;
     * ) clear ; incorrect_selection ; press_enter ;;
   esac 
 done
}

cupp(){
 cd /root/STIA/cupp && python3 cupp.py
}

john(){
 sudo john
}

hydra(){
 sudo hydra
}

Ncrack(){
 ncrack
}
