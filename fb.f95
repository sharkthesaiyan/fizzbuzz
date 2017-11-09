!Fizz buzz solved without using IF as a small challenge 
program fb
	implicit none
	character(len=40) :: table(31)
	integer :: i, ind

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
