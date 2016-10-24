def AlphabetSoup(str)

string=str.split('')
string.sort!
string.join('')
        
end
  
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)