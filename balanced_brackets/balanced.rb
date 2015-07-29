def balanced(s)
	x = s.chars
	open = 0

	x.each do |i|
		if i == "("
			open += 1
		else
			open -= 1
		end

		if open < 0
			puts "Unbalanced" 
			break
		end
	end

	if open == 0 
		puts "Balanced"
	else 
		puts "Unbalanced" unless open < 0
	end
end


balanced("(())())")


