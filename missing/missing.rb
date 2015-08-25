def missing(array)
	max = array.max
	range = (1..max).to_a
	missing = (range - array)
end


p missing([1,2,4,5,6,7,8,9])



