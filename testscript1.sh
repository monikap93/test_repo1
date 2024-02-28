#!/bin/bash

 
for ((i = 10;i <= 50; i++))
do
	if ((i % 3 == 0)) && ((i % 7 == 0))
	then
		echo $i
fi
done


