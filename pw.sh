clear
pkg install bash
echo "Selamat Datang"
q="PASSWORD"
  read -p "Masukan nama: " nama
  read -p "Masukan sandi: " pewe
echo $q $nama
if [ $pewe == 'sayang' ]:
  then
  echo "Benar"
  else
  echo "salah"
  bash pw.sh
fi
# Ah Anyiiiinggg
