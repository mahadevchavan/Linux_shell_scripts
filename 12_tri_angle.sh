!bin/bash

temp=1

for((i=1;i<=4;i++))
do
        for((j=1;j<=i;j++))
        do
                echo -n "$temp"
                ((temp+=1))
        done
        echo " "
done
