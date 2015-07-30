def move_zeros(array)
	array.each_with_index do |num, inx|
		if num == 0
			array.delete_at(inx)
			array << 0
		end
	end
	p array
end


move_zeros([1,2,0,30,4,0,6,7,0,9,6])