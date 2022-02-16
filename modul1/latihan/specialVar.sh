# $0 = Berisi nama file script yang sedang dijalankan
# $n = n disini adalah angka desimal positif yang sesuai dengan posisi argumen (argumen pertama adalah $1, argumen kedua adalah $2, dst)
# $# = Jumlah argumen yang diinput pada script
# $* = Semua argumen $n
# $? = Status exit dari perintah terakhir yang dijalankan
# $$ = Proses ID (PID) shell saat ini

echo "Script name: $0"
echo "Firts argument: $1"
echo "Second argument: $2"
echo "Hello $1, welcome in class $2"
echo "Total argument: $#"
echo "All argument: $*"
echo "PID: $$"
