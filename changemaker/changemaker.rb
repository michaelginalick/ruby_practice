def changemaker(amount, coins=[25,10,5,1])
	coins.map{|coin| f = amount/coin; amount%=coin; Array.new(f){coin} }.flatten
end

p changemaker(37)