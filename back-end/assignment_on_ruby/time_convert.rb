def TimeConvert(num)
   hrs=num/60
   mins=num % 60
   "#{hrs}:#{mins}"
 
        
end
   
# keep this function call here    
puts TimeConvert(STDIN.gets)