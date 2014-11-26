def changemaker(amount, coins=[50,25,10,5,1])
	coins.sort.reverse.map{|coin| f = amount/coin; amount%=coin;
		Array.new(f){coin}}.flatten
end


p changemaker(37)
