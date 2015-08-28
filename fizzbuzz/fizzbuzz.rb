# if a number is evenly divisiable by 3 put fizz
# if a number is evenly divisiable by 5 put buzz
# if a number is evenly divisiable by 3 and 5 put fizzbuzz


def fizzbuzz(num)
    num.times do |i|
      
      if i % 15 == 0
        puts "fizzbuzz"
      elsif i % 3 == 0 
        puts "fizz"
      elsif i % 5 == 0
        puts "buzz"
      else
        puts "num"
      end
    end
end

fizzbuzz(100)
