require_relative "../lib/04_count_with_Shakespeare"

describe "l'oeuvre intégrale de Shakespeare" do
	it "return the nombre of word" do
		expect(Shakespeare("shakespeare.txt")).to eq(4340)
	end
end

describe "l'oeuvre intégrale de Shakespeare" do
	it "return number of big word :D" do
		expect(gros_mots("shakespeare.txt", "swearWords.txt")).to eq(19)
	end
end
