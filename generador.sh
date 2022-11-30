`cut -d ',' -f 2 data/grampa.csv |tr -d ' ' | head -n 100`

NombreBacteria=`cut -d ',' -f 2 data/grampa.csv |tr -d ' ' | head -n 100`
for ExamP1 in $NombreBacteria
do
	archivo=`touch $ExamP1.csv`
done
