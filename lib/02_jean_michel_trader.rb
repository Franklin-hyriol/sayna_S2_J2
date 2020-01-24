def day_trader(array)
	big_gain = 0
	teste = Array.new
	array.each do |x|
		for i in (array.index x)...array.length
			if array[i] - x > big_gain
				big_gain = array[i] - x
				teste = [(array.index x), (array.index array[i])]
			end
		end
	end
	return teste
end

