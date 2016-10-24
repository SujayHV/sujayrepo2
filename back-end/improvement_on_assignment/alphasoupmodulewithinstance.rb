module Alphabet
	def AlphabetSoup(str)

string=str.split('')
string.sort!
string.join('')
       puts string   
end


end



class Alpha
	include Alphabet
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Alpha.new
obj.AlphabetSoup(5)