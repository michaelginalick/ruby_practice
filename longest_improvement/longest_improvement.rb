def longest_improvement(grades)
 runs = []
 prev = 0
 run = 1
 grades.each do |g|
  if g >= prev
    run +=1
  else
    runs << run
    run = 1
  end
  prev = g
 end
end




