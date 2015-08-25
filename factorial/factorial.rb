def factorial(n)
	total = 1

	while n > 1
		total *= n
		n -=1
	end
	total
end

# p factorial(5)


def factorial_rec(n)
		if n < 1
			return 1
		else
			n *= factorial_rec(n-1)
		end
		n 
end


p factorial_rec(5)