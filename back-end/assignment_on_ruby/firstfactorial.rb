def FirstFactorial(number)

 total = 1
 (1..number).each do |number|
   total *= number   
 end
 total
        
end
  
# keep this function call here    
puts FirstFactorial(STDIN.gets)