module Moduleadd
	def SimpleAdding(number)
sum=0
until number==0 
   sum += number
   number -= 1
 end

   puts sum    
end

end



class Number
	include Moduleadd
	extend Moduleadd
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Number.new
obj.SimpleAdding(5)
Number.SimpleAdding(5)
