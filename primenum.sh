#!/bin/bash
read -p "enter a number to print prime numbers up to entered number" a
for ((i=1; i<=$a; i++))
do
	count=0
	for ((j=1; j<=i; j++))
        do
		if [ $(($i%$j)) -eq 0 ];
                then
                        count=$(($count+1))
                fi
		if [ $count -gt 2 ]
		then
			break
		fi
	done
        if [ $count -eq 2 ];
        then
                echo $i
        fi

        
done 
