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
echo ""
read -p " Does you want to Uninstall Parrot Shell?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp default $HOME
    cd $HOME
    mv default bash.bashrc
    cd /data/data/com.termux/files/usr/etc
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    cd $HOME
    echo -e "\e[1;91mSuccessfully Uninstalled"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
