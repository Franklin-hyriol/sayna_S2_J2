require_relative "../lib/03_fist_version"


describe "return nombre d'occurence des mots du dictionnaire dans le corpus" do
	it "returne le hash des mot trouver" do
		dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
		expect(word_counter("Howdy partner, sit down! How's it going?", dictionary)).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
	end

	it "returne le hash des mot trouver" do
		dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
		expect(word_counter("below", dictionary)).to eq({"below"=>1, "low"=>1})
	end
end