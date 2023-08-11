clear
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}..',;;:::::::;;,'...${NC}"
echo -e "${GREEN}    ............'',;:cldxkOO0Okdc,.${NC}"
echo -e "${GREEN}                     .......,:ldkKNWKx.${NC}"
echo -e "${GREEN}          .,:ldxxkkOOOkkkkkkkkkOO00NMM;${NC}"
echo -e "${GREEN}   .,,;:cc:;'..         ..,coxk0KXKXXNX.  .',;;.${NC}"
echo -e "${GREEN}  ..               .;lkXNKOdl:,'..    NNc'... .:dxc.${NC}"
echo -e "${GREEN}               ,lkOkdc,.             ;KMMMMMMWXO0KxWx:.${NC}"
echo -e "${GREEN}            :xko;.                 'KMXo,....';lkXMMNMWd.${NC}"
echo -e "${GREEN}         ';c'                     'WMx            .,lXMMX.${NC}"
echo -e "${GREEN}                                  OMM                .oOWNc..${NC}"
echo -e "${GREEN}                                  0MM.                   cNk;${NC}"
echo -e "${GREEN}                                  ,WM0.${NC}"
echo -e "${GREEN}                                   ,KMWd,.${NC}"
echo -e "${GREEN}                                     :ONMWKOOkkkxddlc;.${NC}"
echo -e "${GREEN}     kali linux                         ..,;;::cloxOXMMMW0d:.${NC}"
echo -e "${GREEN}      1.0                                             .;xWKdxNO'${NC}"
echo -e "${GREEN}                                                        .dWo.:Xo${NC}"
echo -e "${GREEN}                                                          :WO .Kd${NC}"
echo -e "${GREEN}                                                           'Wx .X${NC}"
echo -e "${GREEN}                                                            ;M. ;${NC}"
echo -e "${GREEN}                                                             O:${NC}"
echo -e "${GREEN}                                                             'l${NC}"
echo -e "${GREEN}                                                              c${NC}"


GREEN='\033[0;32m' # تعيين التسلسل الرقمي للون الأخضر
NC='\033[0m' # إعادة اللون إلى الوضع الطبيعي

text="Type kali to show commands"

# استخدام تسلسل escape sequence لوضع الكلمة kali باللون الأخضر
highlighted_text="${text/kali/${GREEN}kali${NC}}"

echo -e "$highlighted_text" # استخدام -e لدعم الانتقالات البصرية في echo

PS1='\n  \e[1;32m┌──(\e[1;94mKali@Localhost\e[1;32m)-[\e[1;96m\w\]\e[1;32m]\n  \e[1;32m└──\e[1;94m$\[\e[1;0m '

function clear() {
    command clear
    GREEN='\033[0;32m'
    NC='\033[0m' # No Color
    echo -e "${GREEN}..',;;:::::::;;,'...${NC}"
    echo -e "${GREEN}    ............'',;:cldxkOO0Okdc,.${NC}"
    echo -e "${GREEN}                     .......,:ldkKNWKx.${NC}"
    echo -e "${GREEN}          .,:ldxxkkOOOkkkkkkkkkOO00NMM;${NC}"
    echo -e "${GREEN}   .,,;:cc:;'..         ..,coxk0KXKXXNX.  .',;;.${NC}"
    echo -e "${GREEN}  ..               .;lkXNKOdl:,'..    NNc'... .:dxc.${NC}"
    echo -e "${GREEN}               ,lkOkdc,.             ;KMMMMMMWXO0KxWx:.${NC}"
    echo -e "${GREEN}            :xko;.                 'KMXo,....';lkXMMNMWd.${NC}"
    echo -e "${GREEN}         ';c'                     'WMx            .,lXMMX.${NC}"
    echo -e "${GREEN}                                  OMM                .oOWNc..${NC}"
    echo -e "${GREEN}                                  0MM.                   cNk;${NC}"
    echo -e "${GREEN}                                  ,WM0.${NC}"
    echo -e "${GREEN}                                   ,KMWd,.${NC}"
    echo -e "${GREEN}                                     :ONMWKOOkkkxddlc;.${NC}"
    echo -e "${GREEN}                                        ..,;;::cloxOXMMMW0d:.${NC}"
    echo -e "${GREEN}                                                     .;xWKdxNO'${NC}"
    echo -e "${GREEN}                                                        .dWo.:Xo${NC}"
    echo -e "${GREEN}                                                          :WO .Kd${NC}"
    echo -e "${GREEN}                                                           'Wx .X${NC}"
    echo -e "${GREEN}                                                            ;M. ;${NC}"
    echo -e "${GREEN}                                                             O:${NC}"
    echo -e "${GREEN}                                                             'l${NC}"
    echo -e "${GREEN}                                                              c${NC}"

GREEN='\033[0;32m' # تعيين التسلسل الرقمي للون الأخضر
NC='\033[0m' # إعادة اللون إلى الوضع الطبيعي

text="Type kali to show commands"

# استخدام تسلسل escape sequence لوضع الكلمة kali باللون الأخضر
highlighted_text="${text/kali/${GREEN}kali${NC}}"

echo -e "$highlighted_text" # استخدام -e لدعم الانتقالات البصرية في echo
}
####kali
kali() {
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[34m               TOOLS               \e[0m"
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[32m[ nmap install    ]\e[0m TO INSTALL NMAP"
  echo -e "\e[32m[ msf install     ]\e[0m TO INSTALL METASPLITE"
  echo -e "\e[32m[ sqlmap install  ]\e[0m TO INSTALL SQLMAP"
  echo -e "\e[32m[ john  install   ]\e[0m TO INSTALL JOHN THE REBBER"
  echo -e "\e[32m[ hydra install   ]\e[0m TO INSTALL HYDRA"
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[34m            LANGUAGES              \e[0m"
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[32m[ gitinstall      ]\e[0m TO INSTALL GIT"
  echo -e "\e[32m[ pythoninstall   ]\e[0m TO INSTALL PYTHON"
  echo -e "\e[32m[ rubyinstall     ]\e[0m TO INSTALL RUBY"
  echo -e "\e[32m[ phpinstall      ]\e[0m TO INSTALL PHP"
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[34m              shell                \e[0m"
  echo -e "\e[32m                                   \e[0m"
  echo -e "\e[32m[     edit        ]\e[0m TO EDIT THE KALI"
  echo -e "\e[32m[      xx         ]\e[0m TO EXIT THE KALI"
  echo -e "\e[32m[      cc         ]\e[0m TO CLEAR THE KALI"
}

# تعيين دالة kali كأمر يتم تنفيذه عندما يتم إدخال "kali"
alias kali='kali'
#########TOLS

msf_install() {
  echo -e "\e[31m...'',,'...\n         ..,:lddddo:\n  ...',;;::::cok0KNMc  ..\n         ,clll:,..  Kxlcodo;\n     .',;.        'Ko'..,cd0Nl\n                  Xd        ,kO,\n                  dX'          .\n                   ,kOxddolc;.\n                         ..,l0Xlc\n                              ,O.x\n                               .d '\n                                o\n                                . \e[0m"
  
  # طباعة النص باللون الأخضر
  echo -e "\e[32mINSTALL METASPLOITE KALI LINUX...\e[0m"
  
  # تنفيذ الأوامر
  pkg install wget
  wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
  chmod +x metasploit.sh
  ./metasploit.sh
}

# تعيين دالة msf_install كأمر يتم تنفيذه عندما يتم إدخال "msf install"
alias msf='msf_install'


alias xx='exit'
alias sd='cd /sdcard'
alias pg='apt update && upgrade'
alias edit='cd ../usr/etc && nano bash.bashrc'
alias cc='clear'
alias phpinstall='pkg install php'
alias rubyinstall='pkg install ruby'
alias pythoninstall='pkg install python'
alias gitinstall='pkg install git'
##$namp


nmap_install() {
  echo -e "\e[31m...'',,'...\n         ..,:lddddo:\n  ...',;;::::cok0KNMc  ..\n         ,clll:,..  Kxlcodo;\n     .',;.        'Ko'..,cd0Nl\n                  Xd        ,kO,\n                  dX'          .\n                   ,kOxddolc;.\n                         ..,l0Xlc\n                              ,O.x\n                               .d '\n                                o\n                                . \e[0m"
  
  # طباعة النص باللون الأخضر
  echo -e "\e[32mINSTALL NMAP KALI LINUX...\e[0m"
  
  # تنفيذ الأوامر
  pkg install nmap
}

# تعيين دالة nmap_install كأمر يتم تنفيذه عندما يتم إدخال "nmap install"
alias nmap='nmap_install'
##sqlmap


sqlmap_install() {
  echo -e "\e[31m...'',,'...\n         ..,:lddddo:\n  ...',;;::::cok0KNMc  ..\n         ,clll:,..  Kxlcodo;\n     .',;.        'Ko'..,cd0Nl\n                  Xd        ,kO,\n                  dX'          .\n                   ,kOxddolc;.\n                         ..,l0Xlc\n                              ,O.x\n                               .d '\n                                o\n                                . \e[0m"

  # طباعة النص باللون الأخضر
  echo -e "\e[32mINSTALL SQLMAP KALI LINUX...\e[0m"

  # تنفيذ الأوامر
  pkg install python
  pip install sqlmap
}

# تعيين دالة sqlmap_install كأمر يتم تنفيذه عندما يتم إدخال "sqlmap install"
alias sqlmap='sqlmap_install'

###red hawk


john_install() {
  echo -e "\e[31m...'',,'...\n         ..,:lddddo:\n  ...',;;::::cok0KNMc  ..\n         ,clll:,..  Kxlcodo;\n     .',;.        'Ko'..,cd0Nl\n                  Xd        ,kO,\n                  dX'          .\n                   ,kOxddolc;.\n                         ..,l0Xlc\n                              ,O.x\n                               .d '\n                                o\n                                . \e[0m"

  # طباعة النص باللون الأخضر
  echo -e "\e[32mINSTALL JOHN KALI LINUX...\e[0m"

  # تنفيذ الأوامر
  pkg install wget -y
  wget https://raw.githubusercontent.com/azclub-ltd/Termux-JohnTheRipper-Installer/master/jtr-installer.sh
  chmod +x jtr-installer.sh
  ./jtr-installer.sh
}

# تعيين دالة john_install كأمر يتم تنفيذه عندما يتم إدخال "john install"
alias john='john_install'
