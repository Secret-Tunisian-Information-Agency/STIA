# coded by cybereagle2001(Oussama Ben Hadj Dahman)
# STIA toolkit is created in order to assemble different tools
# STIA toolkit will make hacking easier


import random
import os
import sys

def main():
   os.system('cd && cd STIA && python main.py')
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
                             \033[1;31m  V 0.02 \033[0m
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
                             \033[1;31m  V 0.02 \033[0m

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
                             \033[1;31m  V 0.02 \033[0m

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
                                        \033[1;31m  V 0.02\033[0m

""")
os.system('clear')
choix=(banner1,banner2,banner3,banner4)
print(random.choice(choix))
print(""" Select from the menu:

          [1] Information Gathering
          [2] encryption/decryption
          [3] Password Attacks

          [00] LOGOUT \033[0;33m""")


Menu= int(input("STIA~$ " ))
if (Menu == 1): #information gethering part

   banner2= ("""                ############################################
                ############################################
                #########  Information Gathering  ##########
                ############################################
                ############################################

                 """)
   banner3= ("""

       _____          ______
      (_____)        / _____)
         _    ____  | /  ___
        | |  |  _ \ | | (___)
       _| |_ | | | || \____/|
      (_____)|_| |_| \_____/


   """)
   choix1=(banner2,banner3)
   os.system('clear')
   print(random.choice(choix1))
   print("""\033[0;36m
     choose your tool:

      1* nmap
      2* Th3inspector
      3* setoolkit
      4* legion
      5* netdiscover
      6* shodan-eye

      00* Go back\033[1;34m
   """)
   Menu1= int(input("InG@STIA~$ "))
   if (Menu1 == 1): #nmap
      os.system('nmap')
   elif (Menu1 == 2): #Th3inspector
      os.system('cd /STIA/Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl')
   elif (Menu1 == 3): #setoolkit
      os.system('sudo setoolkit')
   elif (Menu1 == 4): # legion
      os.system('legion')
   elif (Menu1 == 5): #netdiscover
      os.system('sudo netdiscover')
   elif (Menu1 == 6): #shodan-eye
      os.system('cd /STIA/shodan-eye && pyhton3 shodan_eye.py')
   elif (Menu1 == 00): #Go back
      main()
   else: #stay here
      choix1=(banner2,banner3)
   os.system('clear')
   print(random.choice(choix1))
   print("""\033[0;36m
     choose your tool:

      1* nmap
      2* Th3inspector
      3* setoolkit
      4* legion
      5* netdiscover
      6* shodan-eye

      00* Go back\033[1;34m
   """)
   Menu1= int(input("InG@STIA~$ "))
   if (Menu1 == 1): #nmap
      os.system('nmap')
   elif (Menu1 == 2): #Th3inspector
      os.system('cd /STIA/Th3inspector && chmod +x install.sh && ./install.sh && perl Th3inspector.pl')
   elif (Menu1 == 3): #setoolkit
      os.system('sudo setoolkit')
   elif (Menu1 == 4): # legion
      os.system('legion')
   elif (Menu1 == 5): #netdiscover
      os.system('sudo netdiscover')
   elif (Menu1 == 6): #shodan-eye
      os.system('cd /STIA/shodan-eye && pyhton3 shodan_eye.py')
   elif (Menu1 == 00): #Go back
      main()





# ------------------------------------
#   Encryption Decryptio 
# ------------------------------------
elif (Menu == 2): #Encryption Decryption part
   banner1 = ("""
       d88888b d8b   db  .o88b.        d8888b. d88888b  .o88b.
      88'     888o  88 d8P  Y8        88  `8D 88'     d8P  Y8
      88ooooo 88V8o 88 8P             88   88 88ooooo 8P
      88~~~~~ 88 V8o88 8b      C8888D 88   88 88~~~~~ 8b
      88.     88  V888 Y8b  d8        88  .8D 88.     Y8b  d8
      Y88888P VP   V8P  `Y88P'        Y8888D' Y88888P  `Y88P'
            """)
   os.system('clear')
   print(banner1)
   print(""" \033[0m
        Please choose an option: 

          1* Crypto
          2* hash-idenifier

         00* go back \033[0;35m
   """)
   Menu2 = int(input("ENC/DEC@STIA~$ "))
   if (Menu2 == 1): # run crypto by cybereagle2001
	os.system('cd /STIA/crypto && chmod +x crypto.sh && ./crypto ')
   elif (Menu2 == 2): # run the hash-identifier
	os.system('hash-identifier')
   elif (Menu2 == 00): #go back to main menu
	main()
   else: # stay in Enc-Dec
	os.system('clear')
   print(banner1)
   print(""" \033[0m
        Please choose an option: 

          1* Crypto
          2* hash-idenifier

         00* go back \033[0;35m
   """)
   Menu2 = int(input("ENC/DEC@STIA~$ "))
   if (Menu2 == 1): # run crypto by cybereagle2001
	os.system('cd /STIA/crypto && chmod +x crypto.sh && ./crypto ')
   elif (Menu2 == 2): # run the hash-identifier
	os.system('hash-identifier')
   elif (Menu2 == 00): #go back to main menu
	main()

# -----------------------------------
#   Password attaxks
# -----------------------------------
elif(Menu == 3):
   os.system('clear')
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

        1* cupp
        2* hydra
        3* JohnTheRipper
        4* Ncrack

       00* go back

   """)
   Menu3= int(input('pwd@STIA~$ '))
   if (Menu3== 1):
      os.system('cd /root/STIA/cupp && python3 cupp.py')
   elif (Menu3 == 2):
      os.system('hydra')
   elif (Menu3 == 3):
      os.system('sudo john')
   elif (Menu3 == 4):
      os.system("ncrack")
   elif (Menu3 == 00):
      main()
   else:
      os.system('clear')
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

        1* cupp
        2* hydra
        3* JohnTheRipper
        4* Ncrack

       00* go back

   """)
   Menu3= int(input('pwd@STIA~$ '))
   if (Menu3== 1):
      os.system('cd /root/STIA/cupp && python3 cupp.py')
   elif (Menu3 == 2):
      os.system('hydra')
   elif (Menu3 == 3):
      os.system('sudo john')
   elif (Menu3 == 4):
      os.system("ncrack")
   elif (Menu3 == 00):
      main()
#----------------------------------
#  Log out
#---------------------------------
elif(Menu == 00): #logout
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

else: #stay in the main menu part
   main()
