clear
pkg install bash
echo "Selamat Datang"
q="PASSWORD"
  read -p "Masukan nama: " nama
  read -p "Masukan sandi: " pewe
echo $q
echo "WELCOME" $nama
if [ $pewe == 'sayang' ]:
  then
  echo "Benar"
  sleep 1.2
  else
  echo "salah"
  sleep 1.2
  bash pw.sh
fi
koplok="Masuk tools ini lagi?"
  read -p "(y/n): " op
# Ah Anyiiiinggg
wa="[1]. Bagus\n[2]. Kurang bagus"
echo $wa
read -p "Pendapat Kamu dengan tools ini... " q
if [ $q == '1' ]
  then
  sleep 1.0
  echo "Terima Tengkyu"
  echo $koplok
  if [ $op == 'y' ]
    then
    sleep 1
    echo "Mohon tunggu"
    sleep 2
    sh pw.sh
    else
    echo "Pilihan ora eneng"
    sleep 2
  elif [$op == 'n' ]
    then
    sleep 1
    echo "Thanks for use"
    sleep 2
  fi
elif [ $q == '2' ]
  then
  sleep 2
  echo "Ok Makasih juga"
  echo $koplok
  if [ $op == 'y' ]
    then
    sleep 1
    echo "Mohon tunggu"
    sleep 2
    sh pw.sh
    else
    echo "Pilihan ora eneng"
    sleep 2
  elif [$op == 'n' ]
    then
    sleep 1
    echo "Thanks for use"
    sleep 2
  fi
fi
# Subrek dong!!!  
