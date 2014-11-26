def fizzbuzz(start, finish)
  start.upto(finish) do |i|
  	if i % 3 == 0 and i % 5 == 0 
  		puts "fizzbuzz"
  	elsif i % 5 == 0
  		puts  "fizz"
  	elsif i % 3 == 0
  		puts  "buzz"
  	else
  		puts i
  	end
  end
end

p fizzbuzz(-100,1000)
