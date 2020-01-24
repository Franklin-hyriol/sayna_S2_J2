require_relative "../lib/00_multiples"

describe "la somme des multiples de 3 et 5 inférieure à 1000." do
  	it "should return the sum of multiples of 3 and 5 lower than the input" do
	    expect(sum_of_3_and_5_multiples(10)).to eq(23)
	    expect(sum_of_3_and_5_multiples(11)).to eq(33)
	    expect(sum_of_3_and_5_multiples(0)).to eq(0)
	    expect(sum_of_3_and_5_multiples(3)).to eq(0)
	    expect(sum_of_3_and_5_multiples(1000)).to eq(233168)
  	end

  	it "should not calculate if the input is not a natural number" do
  		expect(sum_of_3_and_5_multiples(1.2)).to eq(nil)
  	end
end