module Alphabet
	def AlphabetSoup(str)

string=str.split('')
string.sort!
string.join('')
       puts string   
end


end



class Alpha
	extend Alphabet
end
   

Alpha.AlphabetSoup(5)