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
end
   

obj=Fact.new
obj.SimpleAdding(5)