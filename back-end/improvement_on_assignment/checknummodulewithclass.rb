module Number
	def CheckNums(num1,num2)

if num1 < num2
   puts "true"
 elsif num1 > num2
   puts "false"
 else
   puts "-1"
 end
end



class Check
	extend Number
end
   

Check.CheckNums(5,9)