while true
do
clear
echo " 
\e[91m+-------------------------------------+
\e[91m|\e[0m█████████████████████████████████████\e[91m|
\e[91m|\e[0m████████████▀▀▀░░░░░░░▀▀▀████████████\e[91m|
\e[91m|\e[0m█████████▀░░░░░░░░░░░░░░░░░▀█████████\e[91m|
\e[91m|\e[0m████████│░░░░░░░░░░░░░░░░░░░│████████\e[91m|
\e[91m|\e[0m███████▌│░░░░░░░░░░░░░░░░░░░│▐███████\e[91m|
\e[91m|\e[0m███████░└┐░░░░░░░░░░░░░░░░░┌┘░███████\e[91m|
\e[91m|\e[0m███████░░└┐░░░░░░░░░░░░░░░┌┘░░███████\e[91m|
\e[91m|\e[0m███████░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░███████\e[91m|
\e[91m|\e[0m███████▌░│██████▌░░░▐██████│░▐███████\e[91m|
\e[91m|\e[0m████████░│▐███▀▀░░▄░░▀▀███▌│░████████\e[91m|
\e[91m|\e[0m███████▀─┘░░░░░░░▐█▌░░░░░░░└─▀███████\e[91m|
\e[91m|\e[0m███████▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄███████\e[91m|
\e[91m|\e[0m█████████▄─┘██▌░░░░░░░▐██└─▄█████████\e[91m|
\e[91m|\e[0m██████████░░▐█─┬┬┬┬┬┬┬─█▌░░██████████\e[91m|
\e[91m|\e[0m█████████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐█████████\e[91m|
\e[91m|\e[0m██████████▄░░░└┴┴┴┴┴┴┴┘░░░▄██████████\e[91m|
\e[91m|\e[0m████████████▄░░░░░░░░░░░▄████████████\e[91m|
\e[91m|\e[0m███████████████▄▄▄▄▄▄▄███████████████\e[91m|
\e[91m+-------------------------------------+
\e[91m.:\e[0mInformation Gathering--By sKeL370n\e[91m:.\e[0m
\e[91m.:\e[0mGeorgian People/Weapon/Passport DB\e[91m:.\e[0m
\e[91m+-------------------------------------+
\e[91m|\e[0mსაქართველოს მოქალაქეთა მონაცემთა ბაზა\e[91m|
\e[91m+-------------------------------------+
\e[91m|\e[0m [\e[91m1\e[0m] მოქალაქეთა ბაზა\e[0m                 \e[91m|\e[0m
\e[91m|\e[0m [\e[91m2\e[0m] პასპორტების ბაზა\e[0m                \e[91m|\e[0m
\e[91m|\e[0m [\e[91m3\e[0m] იარაღების ბაზა\e[0m                  \e[91m|\e[0m
\e[91m|\e[0m [\e[91m4\e[0m] CCCP მოქალაქეთა ბაზა\e[0m            \e[91m|\e[0m
\e[91m|\e[0m [\e[91mX\e[0m] გათიშვა\e[0m                         \e[91m|\e[0m
\e[91m+-------------------------------------+
"

echo -n "\e[91m-_*/აირჩიე/> \e[0m"
read anwser
case "$anwser" in

1) clear && echo "\e[91m
███████████████████████████████████████████████████
█                       ███                       █
█           █           ███           █           █
█         █████         ███         █████         █
█           █           ███           █           █
█                       ███                       █
███████████████████████████████████████████████████
█                       ███                       █
█           █           ███           █           █
█         █████         ███         █████         █
█           █           ███           █           █
█                       ███                       █
███████████████████████████████████████████████████\e[0m


[--შეიყვანე-სახელი-----------]"
echo -n "\e[91m-_*/სახელი/> \e[0m"
read nm
echo "

[--შეიყვანე-გვარი------------]"
echo -n "\e[91m-_*/გვარი/> \e[0m"
read lnm
echo "

[--შეიყვანე-მამის-სახელი-----]"
echo -n "\e[91m-_*/მამის_სახელი/> \e[0m"
read fname
echo "

[--შეიყვანე-პირადი-ნომერი----]"
echo -n "\e[91m-_*/პირადი_ნომერი/> \e[0m"
read ID
echo "

[--დაიცადე-იტვირთება---------]

"
cat db.csv | grep --color=always "$nm" | grep --color=always "$lnm" | grep --color=always "$fname" | grep --color=always "$ID" 
;;

2) echo -n "\e[91m-_*/სახელი/> \e[0m"
read pname
echo -n "\e[91m-_*/გვარი/> \e[0m"
read plname
echo -n "\e[91m-_*/მამის_სახელი/> \e[0m"
read pfname
echo -n "\e[91m-_*/პირადი_ნომერი/> \e[0m"
read pID
echo " 

[--დაიცადე-იტვირთება---------]"
cat Pass.csv | grep --color=always "$pname" | grep --color=always "$plname" | grep --color=always "$pfname" | grep --color=always "$pID"
;;
3) clear && echo "
           ▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄
           █████████████████████████
           ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
      ▐█▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄█▄
      ██████████████████████████████ იარაღების ძებნა   ▀
      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
           ▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄
           █████████████████████████
           ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
      ▐█▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄█▄
      ██████████████████████████████ იარაღების ძებნა   ▀
      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
           ▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄
           █████████████████████████
           ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
      ▐█▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄█▄
      ██████████████████████████████ იარაღების ძებნა   ▀
      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
           ▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄
           █████████████████████████
           ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
      ▐█▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄█▄
      ██████████████████████████████ იარაღების ძებნა   ▀
      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
           ▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄
           █████████████████████████
           ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
clear && echo "
      ▐█▄▄▄▄▄▄▄▄▄     ▄▄▄▄▄█▄
      ██████████████████████████████ იარაღების ძებნა   ▀
      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓█◤
           ▀ ▐▓▓▓▓▓▓▌▀█   █▀ 
             ▓▓▓▓▓▓█▄▄▄▄▄█▀ 
            █▓▓▓▓▓▌
           ▐█▓▓▓▓▓   
           ▐██████▌
          
"
sleep 0.3
 echo -n "\e[91m-_*/სახელი/> \e[0m"
read nme
echo -n "\e[91m-_*/გვარი/> \e[0m"
read lme
echo -n "\e[91m-_*/იარაღის_ტიპი/> \e[0m"
read gun
echo -n "\e[91m-_*/სამსახური/> \e[0m"
read job
echo " 

[--დაიცადე-იტვირთება---------]"
cat weapon.csv | grep --color=always "$nme" | grep --color=always "$lme" | grep --color=always "$gun" | grep --color=always "$job" 
;;
4) clear && echo "
    ▄████▄   ▄████▄   ▄████▄   ██▓███  
   ▒██▀ ▀█  ▒██▀ ▀█  ▒██▀ ▀█  ▓██   ██▒
   ▒▓█    ▄ ▒▓█    ▄ ▒▓█    ▄ ▓██▄▄▄██▓▒ 
   ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒▒██▓ ▒ ▒
   ▒ ▓███▀ ░▒ ▓███▀ ░▒ ▓███▀ ░▒██▒ ░  ░
   ░ ░▒ ▒  ░░ ░▒ ▒  ░░ ░▒ ▒  ░▒▓▒░ ░  ░
     ░  ▒     ░  ▒     ░  ▒   ░▒ ░     
   ░        ░        ░        ░░       
   ░ ░      ░ ░      ░ ░               
   ░        ░        ░            

       \e[91mსაბჭოთა კავშირის პასპორტები\e[0m

[--შეიყვანე-სახელი-----------]"
echo -n "\e[91m-_*/სახელი/> \e[0m"
read sx
echo "
[--შეიყვანე-გვარი------------]"
echo -n "\e[91m-_*/გვარი/> \e[0m"
read gv
echo "
[--შეიყვანე-მამის-სახელი-----]"
echo -n "\e[91m-_*/მამის_სახელი/> \e[0m"
read mm
echo "
[--შეიყვანე-პირადი-ნომერი----]"
echo -n "\e[91m-_*/დაბადების_წელი/> \e[0m"
read year
echo "
[--დაიცადე-იტვირთება---------]"
cat cccp.csv | grep --color=always "$sx" | grep --color=always "$gv" | grep --color=always "$mm" | grep --color=always "$year" 
;;
X) exit ;;

help) echo "
#########################################################
#                      დახმარება                        # 
#########################################################
#  ადამიანის მოსაძებნად აკრიფეთ ინგლისური კლავიატურით   #
#  მაგალითად: ჯღარწყუაშვილი, თენგო.                     #
#  დაიწერება: jRarwyuaSvili, Tengo.                     #
#########################################################
                 ავტორი://sKeL370n_X  
";;
esac 
echo "\e[91m---------------> დააჭირე ენთერს\e[0m"
read input
done
