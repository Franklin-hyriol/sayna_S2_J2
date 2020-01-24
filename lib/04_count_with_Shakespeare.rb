def Shakespeare(filename)
	dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
	big_data = Array.new

	file = File.open(filename, "r")
	file.each_line do |x|
		y = x.split(" ")
		big_data += y
	end

	number = 0

	big_data.each do |x|
		dictionnary.each do |y|
			if x == y
				number += 1
			end
		end
	end
	return number
end

Shakespeare("shakespeare.txt")

def gros_mots(filename, filename2)

	big_data = Array.new
	gors_mot = Array.new

	number_gros = 0

	file = File.open(filename, "r")
	file.each_line do |x|
		y = x.split(" ")
		big_data += y
	end

	file_gros = File.open(filename2, "r")
	file_gros.each do |x|
		y = x.split(" ")
		gors_mot += y
	end

	big_data.each do |x|
		gors_mot.each do |y|
			if x == y
				number_gros += 1
			end
		end
	end
	return number_gros
end


gros_mots("shakespeare.txt", "swearWords.txt")