for file in Saavedra2013/*.txt
do

fila= cat $file | wc -l >> netsize_all.txt
columna= head -n 1 $file | wc -w >> netsize_all.txt
echo $file $fila $columna >> netsize_all.txt

done
