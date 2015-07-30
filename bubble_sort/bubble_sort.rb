def bubble_sort(array)
	n = array.length-1

	loop do
		swapped = false
		n.times do |i|
			if array[i] >= array[i+1]
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end
		end 
		break if swapped == false
	end	
	array
end


bubble_sort([2,1,3])













