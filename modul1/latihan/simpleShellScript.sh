#string = ""
#integer = 

hello="Wahid!"
echo "Namaku: "$hello

# Array
echo "========Array========"
matkul="Sitem Operasi"
semester=4 
kelompok=("Wahid" "Rendy" "Ari")

echo "Matkul:" $matkul
echo "Semester:" $semester

#Looping Array
for i in "${kelompok[@]}"
do 
	echo "Name:" $i
done
