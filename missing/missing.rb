def missing(array)
	max = array.max
	range = (1..max).to_a
	missing = range - array
	puts missing
end


missing([1,0,4,0,6,0,8,9])



