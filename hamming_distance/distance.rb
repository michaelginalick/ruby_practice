def distance(string1, string2)
	distance = 0

	x = string1.chars
	y = string2.chars

	same = x.zip(y) {|x_index, y_index|  distance +=1 unless x_index == y_index }

	distance

end



p distance("GDINJ", "GPOQI")

# x = [2,3,4,5,1]
# y = [0,9,8,7,6]

# p same = x.zip(y)


