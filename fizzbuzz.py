def main():
	
	n = 101

	#List comprehension
	#Lists of number and "fizz" if it's divisible by 3 and buzz if it's divisible with 5
	i = [(x,"fizz") if x%3==0 else (x,"") for x in range(1,n)]
	j = [(x,"buzz") if x%5==0 else (x,"") for x in range(1,n)]

	#Combine the string sections if these tuple lists so that we also get fizzbuzz for
	#numbers divisible with both 3 and 5
	k = [ (x,i[x-1][1]+j[x-1][1]) for x in range(1,n)]

	print k

main()
