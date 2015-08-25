def bubble_sort(array)
	x = array.length-1

	loop do 
		swapped = false
		x.times do |i|
			if array[i] > array[i+1]
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end
		end 
		break if swapped == false
	end
	array
end


p bubble_sort([2,1,3])













