def sum_of_3_and_5_multiples(nombre)
	if nombre.integer?
		sum = 0
		for i in 1...nombre
			if i%3 == 0 || i%5 == 0
				sum += i
			end
		end
		return sum
	else
		return nil
	end
end

sum_of_3_and_5_multiples(10)
sum_of_3_and_5_multiples(11)
sum_of_3_and_5_multiples(0)
sum_of_3_and_5_multiples(3)
sum_of_3_and_5_multiples(1000)
sum_of_3_and_5_multiples(1.2)
