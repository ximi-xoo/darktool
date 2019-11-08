clear
echo
echo
python2 password.py
echo -e "\e[4;31m VIRUS 07 !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m DARK TOOL \e[0m"
echo "Press Enter To Continue"
read a1
clear
echo -e "\e[1;31m"
figlet DARK TOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border VIRUS 07
echo -e "\e[4;34m This Bomber Was Created By SpeedX \e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: ggspeedx29@gmail.com \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/GyanaTech \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Start Dark-Fb "
echo "Press 2 To  Start Virus-07 [BRUTE FORCE] "
echo "Press 3 To  Start Nila "
echo "Press 4 To  Start Virus"
echo "Press 5 To  Install All Pkg "
echo "Press 6 To  Exit"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
cd Dark-Fb
python2 dark.py
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Virus-07'
cd virus-07
python2 nila.py
exit 0
elif [ $ch -eq 3 ];then
clear
cd nila
python2 nila.py
exit 0
elif [ $ch -eq 4 ];then
cd virus
python2 virus.py
exit 0
elif [ $ch -eq 5 ];then
clear
bash install.sh
exit 0
bash darktool.sh
elif [ $ch -eq 6 ];then
clear
echo -e "\e[1;31m"
figlet DARK TOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border VIRUS 07
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: virus07hackingteam@gmail.com \e[0m"
echo -e "\e[1;32m       Facebook: https://m.facebook.com/virus.07.hacker \e[0m"
echo -e "\e[4;32m   Special Thanks To Nila \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done