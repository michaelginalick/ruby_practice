def finonacci(n)
	return 0 if n == 0
	return 1 if n == 1

	first_prev = 1
	second = 0
	sum = 0

	(n-1).times do
		sum = first_prev + second
		second = first_prev
		first_prev = sum 
	end
	sum

end

p finonacci(20)


def fin_rec(n)
	return n if n <= 1
	fin_rec(n-1) + fin_rec(n-2)
end


p fin_rec(5)