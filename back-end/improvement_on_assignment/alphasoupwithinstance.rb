class Alphabet
def AlphabetSoup(str)

string=str.split('')
string.sort!
string.join('')
       puts string   
end


  
   
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Alphabet.new
obj.AlphabetSoup("SUJAY")