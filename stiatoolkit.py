#!/usr/bin/python3
#coded by cybereagle2001(ben hadj dahman)
#STIA toolkit is created in order to create a hacking toolkit that will allow hackers to use it on any system
#STIA toolkit will make hacking easier

import random 
import os
import platform

# ----------------------------------
#       color 
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

#-----------------------------------
# banners
#-----------------------------------
banner1= ("""
\033[1;94m    .dMMMb dMMMMMMP dMP .aMMMb      dMMMMMMP .aMMMb  .aMMMb  dMP     dMP dMP dMP dMMMMMMP
\033[0;36m   dMP  VP   dMP   amr dMP dMP        dMP   dMP dMP dMP dMP dMP     dMP.dMP amr    dMP
\033[1;37m   VMMMb    dMP   dMP dMMMMMP        dMP   dMP dMP dMP dMP dMP     dMMMMK  dMP    dMP
\033[0;36mdP  .dMP   dMP   dMP dMP dMP        dMP   dMP.aMP dMP.aMP dMP     dMP AMF dMP    dMP
\033[1;94m VMMMP    dMP   dMP dMP dMP        dMP    VMMMP   VMMMP  dMMMMMP dMP dMP dMP    dMP


                       \033[1;92m author:\033[1;90m cybereagle2001
                    \033[1;92m e-mail: \033[1;90m cybereagle592@gmail.com  
                      \033[1;92m project: \033[1;90m STIA script          
                             \033[1;31m  V 0.04 \033[0m
""")

banner2= ("""
\033[1;31m @@@@@@   @@@@@@@  @@@   @@@@@@      @@@@@@@   @@@@@@    @@@@@@   @@@       @@@  @@@  @@@  @@@@@@ 
@@@@@@@   @@@@@@@  @@@  @@@@@@@@     @@@@@@@  @@@@@@@@  @@@@@@@@  @@@       @@@  @@@  @@@  @@@@@@@
!@@         @@!    @@!  @@!  @@@       @@!    @@!  @@@  @@!  @@@  @@!       @@!  !@@  @@!    @@!
!@!         !@!    !@!  !@!  @!@       !@!    !@!  @!@  !@!  @!@  !@!       !@!  @!!  !@!    !@!
!!@@!!      @!!    !!@  @!@!@!@!       @!!    @!@  !@!  @!@  !@!  @!!       @!@@!@!   !!@    @!!
 !!@!!!     !!!    !!!  !!!@!!!!       !!!    !@!  !!!  !@!  !!!  !!!       !!@!!!    !!!    !!!
     !:!    !!:    !!:  !!:  !!!       !!:    !!:  !!!  !!:  !!!  !!:       !!: :!!   !!:    !!:
    !:!     :!:    :!:  :!:  !:!       :!:    :!:  !:!  :!:  !:!   :!:      :!:  !:!  :!:    :!:
:::: ::      ::     ::  ::   :::        ::    ::::: ::  ::::: ::   :: ::::   ::  :::   ::     ::
:: : :       :     :     :   : :        :      : :  :    : :  :   : :: : :   :   :::  :       :


                       \033[1;92m author:\033[1;90m cybereagle2001
                    \033[1;92m e-mail: \033[1;90m cybereagle592@gmail.com
                      \033[1;92m project: \033[1;90m STIA script
                             \033[1;31m  V 0.04 \033[0m

""")

banner3= ("""
======================================================================================
==      ===        ==    =====  ==========        ================  ==  ==============
=  ====  =====  ======  =====    ============  ===================  ==  ==============
=  ====  =====  ======  ====  ==  ===========  ===================  ==  ==========  ==
==  ==========  ======  ===  ====  ==========  ======   ====   ===  ==  =  ==  ==    =
====  ========  ======  ===  ====  ==========  =====     ==     ==  ==    ========  ==
======  ======  ======  ===        ==========  =====  =  ==  =  ==  ==   ====  ===  ==
=  ====  =====  ======  ===  ====  ==========  =====  =  ==  =  ==  ==    ===  ===  ==
=  ====  =====  ======  ===  ====  ==========  =====  =  ==  =  ==  ==  =  ==  ===  ==
==      ======  =====    ==  ====  ==========  ======   ====   ===  ==  =  ==  ===   =
======================================================================================

                       \033[1;92m author:\033[1;90m cybereagle2001
                    \033[1;92m e-mail: \033[1;90m cybereagle592@gmail.com
                      \033[1;92m project: \033[1;90m STIA script
                             \033[1;31m  V 0.04 \033[0m

""")

banner4= ("""
          \033[1;92m  ******************************************************************************
           \033[1;90m ******************************************************************************
           \033[1;33m *********************************** \033[1;31m STIA \033[1;33m ***********************************
           \033[1;33m *******************\033[0;35m BE LIKE THE PARROT GET DIFFERENT COLOR \033[1;33m*******************
           \033[1;90m ******************************************************************************
           \033[1;94m ******************************************************************************

                                 \033[1;92m author:\033[1;90m cybereagle2001
                            \033[1;92m e-mail: \033[1;90m cybereagle592@gmail.com
                              \033[1;92m project: \033[1;90m STIA script
                                        \033[1;31m  V 0.04\033[0m

""")

# -------------------------------
# operating system verification
# -------------------------------

osname=platform.system()
if (osname == 'windows'):
    system=0
else :
    system=1

# -------------------------
# password attacks
# -------------------------
def password_attack():
    if (system == 1):
        os.system("clear")
    else:
        os.system('cls')

    print(""" 
     ,ggggggggggg,   ,ggg,      gg      ,gg ,gggggggggggg,   
 dP'''88       Y8,dP  Y8a     88     ,8P dP   88''''''Y8b, 
 Yb,  88      `8bYb, `88     88     d8' Yb,  88       `8b,
  `"  88      ,8P `   88     88     88   `   88        `8b
      88aaaad8P       88     88     88       88         Y8
      88              88     88     88       88         d8
      88              88     88     88       88        ,8P
      88              Y8    ,88,    8P       88       ,8P'
      88               Yb,,d8  8b,,dP        88______,dP
      88                 88      88          888888888
   
          choose one option:

        1* cupp (wordlist generator)
        2* hydra (brute force services)
        3* JohnTheRipper (local password cracking)
        4* Ncrack 

       00* go back

   """)
    Menu3= int(input('pwd@STIA~$ '))
    if (Menu3== 1):
        os.system('cd cupp && python3 cupp.py -i')

    elif (Menu3 == 2):
        ip = input("\033[0;32mthe ip target: \033[1;34m")
        service = input("\033[0;32mthe service to attack (ftp/ssh...):\033[1;34m ")
        user_name = input("\033[0;32musername or wordlist path:\033[1;34m ")
        password = input("\033[0;32mpassword wordlist path: \033[1;34m")
        print("\033[1;37m")
        x = "hydra -l {0} -P {1} {2}://{3}".format(user_name,password,service,ip)
        os.system(x)

    elif (Menu3 == 3):
        password = input("\033[0;32mpassword file path to crack: \033[1;34m")
        print("\033[0;32mchoose the right format : ")
        os.system("john --list=formats")
        formats = input("\033[0;32mwrite the format of the hash: \033[1;34m")
        print("\033[1;37m")
        x= "john --format={0} {1}".format(formats,password)
        os.system(x)

    elif (Menu3 == 4):
      os.system("ncrack")

    elif (Menu3 == 00):
      main()
    
    else:
       password_attack()

# -------------------------
# Encryption 
# -------------------------

def encryption():
    banner1= ("""
      d88888b d8b   db  .o88b.        d8888b. d88888b  .o88b.
      88'     888o  88 d8P  Y8        88  `8D 88'     d8P  Y8
      88ooooo 88V8o 88 8P             88   88 88ooooo 8P
      88~~~~~ 88 V8o88 8b      C8888D 88   88 88~~~~~ 8b
      88.     88  V888 Y8b  d8        88  .8D 88.     Y8b  d8
      Y88888P VP   V8P  `Y88P'        Y8888D' Y88888P  `Y88P'
    """)
    if (system == 1):
        os.system("clear")
    else:
        os.system("cls")
    
    print(banner1)
    print("""\033[0m
        Please choose an option: 

          1* Crypto (enc/dec)
          2* hash-idenifier 
          3* Passgenn (secure password generator)

         00* go back \033[0;35m
    """)
    Menu2= int(input("ENC/DEC@STIA~$ "))
    if (Menu2 == 1):
        os.system("python3 Crypto/Crypto_app/cryptoV3_linux.py")
    elif(Menu2== 2):
        os.system('hash-identifier')
    elif (Menu2 == 3):
        os.system('python3 passgen/passgenV3.py')
    elif (Menu2== 00):
        main()
    else:
        encryption()


# --------------------------
# information gathering
# --------------------------

def information_gathering():
    if (system == 1):
        os.system('clear')
    else:
        os.system("cls")
    
    banner1= ("""                ############################################
                ############################################
                #########  Information Gathering  ##########
                ############################################
                ############################################""")
    banner2=("""
       _____          ______
      (_____)        / _____)
         _    ____  | /  ___
        | |  |  _ \ | | (___)
       _| |_ | | | || \____/|
      (_____)|_| |_| \_____/

    """)
    choix1= (banner1,banner2)
    print(random.choice(choix1))
    print("""\033[0;36m
     choose your tool:

      1* TNSCANNER
      2* setoolkit
      3* legion
      4* netdiscover
      5* shodan-eye

      00* Go back\033[1;34m
    """)
    Menu1= int(input("InG@STIA~$ "))
    if (Menu1 == 1):
        os.system('cd TNSCANNER && ./cybereagle2001.py')
    elif (Menu1 == 2):
        os.system('sudo setoolkit')
    elif (Menu1 == 3):
        os.system('sudo legion')
    elif (Menu1 == 4):
        os.system('sudo netdiscover')
    elif (Menu1 == 5):
        os.system('python3 shodan-eye/shodan-eye.py')
    elif (Menu1 == 00):
        main()
    else:
        information_gathering()

# --------------------
# logout
# --------------------
def logout():
    if (system == 0):
        os.system('cls')
    else:
        os.system('clear')
    print("""\033[1;94m
                     ////////////////////////////////////////////////
                    /                                              /
                    /                                              /
                    /   ///////// //////////  ////     //////      /
                    /   ////          ///     ////    //// ///     /
                    /     //////      ///     ////    ///  ////    /
                    /         ///     ///     ////   ///////////   /
                    /   ////////      ///     ////  ////     ////  /
                    /                                              /
                    /                                              /
                    ////////////////////////////////////////////////

                          Secret Tunisian Information Agency


   \033[0mThanks for useing \033[1;31m STIA script \033[0m. If you got any prooblems please send us an e-mail on \033[0;32m cybereagle592@gmail.com \033[0m, or on github \033[1;33m https://github.com/Secret-Tunisian-Information-Agency ."
   """)
# ---------------------------
#      update function
# ---------------------------
def update():
    os.system("./installer.sh")

#---------------------------
# main porgram
#---------------------------
def main():
    if (system == 1):
        os.system('clear')
    else:
        os.system("cls")
    choix=(banner1,banner2,banner3,banner4)
    print(random.choice(choix))
    print("""Select from the menu:

          [1] Information Gathering
          [2] encryption/decryption
          [3] Password Attacks

          [99] UPDATE
          [00] LOGOUT \033[0;33m""")

    Menu= int(input("STIA~$ "))

    switcher={
        1 : information_gathering,
        2 : encryption,
        3 : password_attack,
        99: update,
        00 : logout
    }
    switcher.get(Menu,'Invalid algorithm')()

main()