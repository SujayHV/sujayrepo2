LETTERS=('a'..'z')
def SimpleSymbols(str)



(1...(str.length - 1)).each  do |i|
    if LETTERS.include?(str[i])
       return 'false' unless str[i - 1] == '+' && str[i + 1] == '+'
   end
 end

 'true'
end

  
   
# keep this function call here    
puts SimpleSymbols(STDIN.gets)