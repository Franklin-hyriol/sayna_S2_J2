require_relative "../lib/01_caesar_cipher"

describe "the caesar cipher algo" do
	it "return the crypto string" do
		expect(caesar_cipher("Hello chery!", 3)).to eq("Khoor fkhub!")
	end

	it "same thing" do
		expect(caesar_cipher("Very ease?", 5)).to eq("Ajwd jfxj?")
	end

	it "same thing too :D" do
		expect(caesar_cipher("What a string", 5)).to eq("Bmfy f xywnsl")
	end
end