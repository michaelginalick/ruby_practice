def prime(num, last)

	while num <= last
		prime = true
		x = 2

		while x <= (num/2)
			if (num % x == 0)
				prime = false
			end
			x += 1
		end
		if prime
			p "this number is prime " + num.to_s
		end
		num +=1
	end
end


p prime(1, 100)








