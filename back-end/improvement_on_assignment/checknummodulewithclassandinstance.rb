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
	include Number
	extend Number
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Check.new
obj.CheckNums(5)
Check.CheckNums(5)
