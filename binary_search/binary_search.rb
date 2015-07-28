
def binary_search(num, array)
		high = array.size - 1
		low = 0

		while low < high
			middle = (high - low) / 2
			if array[middle] < num
					low = middle + 1
			elsif array[middle] > num
					high = middle - 1
				else
					return num
			end
		end
		return -1 
end



p binary_search(2, [1,90, 2, 40, 22, 6])