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
	extend Moduleadd
end
   

Number.SimpleAdding(5)