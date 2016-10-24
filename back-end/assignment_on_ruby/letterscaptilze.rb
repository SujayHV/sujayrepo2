def LetterCapitalize(str)
   a=str.split(' ')
 a.each do |i|
     i.capitalize!
    end
    a.join(' ')
end
  
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)