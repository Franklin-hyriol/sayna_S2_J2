def caesar_cipher(string, decalage)
	var = string.split(" ")
	crypt_string = ""
	crypto = Array.new
	var.each do |x|
		y = x.split("")
		y.each do |z|
			if z.ord >= 65 && z.ord <= 90 || z.ord >= 97 && z.ord <= 122
				if z.ord >= 97 && z.ord <= 122 #caractère minuscule
					a = z.ord + decalage
					a = 96 + (a-122) if a > 122
					crypt_string << a.chr
				else #caracre maj
					a = z.ord + decalage
					a = 64 + (a-90)	if a > 90
					crypt_string << a.chr
				end					
			else
				crypt_string << z
			end
		end
		crypto << crypt_string
		crypt_string = ""
	end
	return crypto.join(" ")
end




