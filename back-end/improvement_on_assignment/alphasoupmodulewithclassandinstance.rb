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
	extend Alphabet
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Fact.new
obj.AlphabetSoup("sujay")
Fact.AlphabetSoup("qwinix")
