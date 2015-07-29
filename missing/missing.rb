def missing(array)
	max = array.max
	range = (1..max).to_a
	p range
	missing = range - array
	puts missing
end


missing([1,3,4,5,6,7,8,9])
