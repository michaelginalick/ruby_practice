def prime(num, last)

	while (num <= last)

		prime_flag = true

		x = 2
		while (x <= (num/2))

			if (num % x == 0)
				prime_flag = false
				break
			end
			x +=1
		end
		if prime_flag
			p "this number is prime: " + num.to_s
		end
		num +=1
	end

end

p prime(1, 100)


