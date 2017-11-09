#Bash version of Fizzbuzz
#Normal version with loops and if:s

for x in {1..100} 
do 
	line=$x" "
	#Use bc to calculate modulo
	if [ $(echo $x%3 | bc) == 0 ]; then
		line=$line"fizz"
	fi
	if [ $(echo $x%5 | bc) == 0 ]; then
		line=$line"buzz"
	fi
	
	echo $line
done
