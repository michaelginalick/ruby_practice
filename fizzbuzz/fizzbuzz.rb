# if a number is evenly divisiable by 3 put fizz
# if a number is evenly divisiable by 5 put buzz
# if a number is evenly divisiable by 3 and 5 put fizzbuzz


def fizzbuzz(num)
  (1..10).each do |i|
    if i % 3 == 0
      print "#{i} fizz"
    elsif i % 5 == 0
      print "#{i} buzz"
    elsif
      i % 3 && i % 5 == 0
      print "#{i} fizzbuzz"
    else
      print "#{i} no joy"
    end
  end

end

fizzbuzz(100)
