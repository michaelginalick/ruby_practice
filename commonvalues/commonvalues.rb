a = [1,3,5,3,-4]
b = [3,5,-4,2]

h = {}

a.each do |x| h[x] = 1 end

#p h	

b.each do |y| h[y] && h[y] +=1 end

p h

p h.select{|k,v| v > 1}.keys









