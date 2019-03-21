Calender.sh
#Coded By EvCf1703!
#warna
RED=$(tput setaf 1) $RED
CYAN=$(tput setaf 6) $CYAN
GREEN=$(tput setaf 2) $HIJAU
WHITE=$(tput setaf 7) $PUTIH
banner() {
printf "
$CYAN
___________________________________________________________

                     • |CALENDER TERMUX| •
___________________________________________________________
                    $RED  |Coded By EvCf1703|
"
}
hri=$(date "+%d")
bln=$(date +"%b")
thn=$(date +"%Y")
function data(){
echo "$CYAN Tanggal ==> $RED $hri"
echo "$CYAN Bulan   ==> $RED $bln"
echo "$CYAN Tahun   ==> $RED $thn"
}
banner
data
#Kontol
