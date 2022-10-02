read array[0]
read array[1]
echo "enter values" ${array[@]}
read n
i=0
while [ $i -lt $n ]
do
        read a[$i]
        i=$(($i + 1))
done
        echo ${a[@]}
