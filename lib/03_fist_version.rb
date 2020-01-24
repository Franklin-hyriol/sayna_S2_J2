dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def word_counter(string, dictionary)
	string.downcase!
	my_hash = Hash.new(0)
	i = 0
	word = string.split(" ")
	word.each do |x|
		dictionary.each do |y|
			if x.include? y
				my_hash[y] += 1
			end
		end
	end
	return my_hash
end

