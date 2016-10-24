def SimpleAdding(number)
sum=0
until number==0 
   sum += number
   number -= 1
 end

    sum    
end
  
# keep this function call here    
puts SimpleAdding(STDIN.gets)