require_relative "../lib/02_jean_michel_trader"

describe "je sais plus!" do
	it "je sais pas :[]" do
		expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
	end
end