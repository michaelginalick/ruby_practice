def longest_improvement(grades)
 runs = []
 prev = 0
 run = 0
 grades.each do |g|
  if g >= prev
    run +=1
  else
    runs << run
    run = 1
  end
  prev = g
 end
 p runs.max
end


longest_improvement([12, 9, 75, 56, 76, 98, 99, 43])



