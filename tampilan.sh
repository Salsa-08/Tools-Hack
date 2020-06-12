clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hari=`date +%A`
tanggal=`date +%d`
bulan=`date +%B`
tahun=`date +%Y`
waktu=`date +%T`
zona=`date +%Z`
clear
echo $me"▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓"
echo $me"▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓" $pur"   Bнιɴᴇκᴀ Tuɴԍԍᴀʟ Iκᴀ"
echo $pu"▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓" $i"     ●▬▬▬▬๑۩۩๑▬▬▬▬▬●"
echo $pu"▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓"
echo
figlet -f slant "Kanchil-ID" | lolcat
echo -n "siapa nama anda: ";read ok
sleep 2
echo
echo "Selamat Datang $ok"
