def shuffle(array)

	new_array = []

	while new_array.length-1 < array.length-1
		array.each do 
			random = array[rand(array.length)]
			unless new_array.include?(random)
				new_array << random
			end				
		end
	end
	new_array
end