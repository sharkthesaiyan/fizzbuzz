!Fizz buzz solved without using IF as a small challenge 
program fb
	implicit none
	character(len=40) :: table(31)
	integer :: i, ind

	!Logic here: 10*mod(i,3) + mod(i,5) + 1 is:
	!		1 if mod(i,3)==0 and mod(i,5)==0 i.e. divisible by both
	!		11,21 or 31 if mod(i,3) is not 0 and mod(i,5)==0 i.e. divisible with 5
	!		2,3,4,5 if mod(i,5) is not 0 and mod(i,5)==0 i.e. divisible with 3

	table = ""
	table(1) = "fizzbuzz"
	table(11) = "buzz"
	table(21) = "buzz"
	table(31) = "buzz"
	table(2:5) = "fizz"

	do i=1,100
		ind = 10*mod(i,3) + mod(i,5) + 1
		print *, i, table(ind)
	end do

end program fb
