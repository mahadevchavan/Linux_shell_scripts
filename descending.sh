#!bin/bash
read -p "enter any 3 numbers i will arrange them in desceding order for u" a b c

if [ ((a>b)) ]
then
	if [ ((a>c)) ]
	then
		((high=a))
		((mid=c))
		((low=b))
	else
		((high=c))
		((mid=a))
		((low=b))
	fi
else
if [ ((b>c)) ]
then
	((high=b))
	((mid=c))
	((low=a))
else
	((high=c))
	((mid=b))
	((low=a))
fi
echo "high= $high , mid= $mid, low= $low"
