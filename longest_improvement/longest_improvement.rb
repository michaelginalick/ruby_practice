# def longest_improvement(grades)
#  runs = []
#  prev = 0
#  run = 1
#  grades.each do |g|
#   if g >= prev
#     run +=1
#   else
#     runs << run
#     run = 1
#   end
#   prev = g
#  end
 
# end




def zero(array)
  last = array.length-1

  (array.length-1).times do |i|
    if array[i] == 0
      puts array[i]
    end
  end
end



zero([1,0,4,0,6,0,8,9])
