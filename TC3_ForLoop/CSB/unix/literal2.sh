echo "Respuesta"
echo " "
cut -f 1 $1 | grep -c -w $2
