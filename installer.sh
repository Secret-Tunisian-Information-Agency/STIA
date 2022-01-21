#coded by cybereagle2001
clear
echo "(c) AllRightReservedto cybereagle2001(Oussama Ben Hadj Dahman)"
echo "*******************************"
echo  "       please wait"
echo "*******************************"
git clone https://github.com/BullsEye0/shodan-eye.git
git clone https://github.com/cybereagle2001/TNSCANNER
cd TNSCANNER
chmod +x cybereagle2001.py && python3 install.py
cd ..
git clone https://github.com/cybereagle2001/Crypto.git
cd Crypto && cd Crypto_app && chmod +x install.sh && ./install.sh
cd ..
cd ..
git clone https://github.com/Mebus/cupp.git
git clone https://github.com/nmap/ncrack.git
git clone https://github.com/cybereagle2001/passgen.git
python stiatoolkit.py
