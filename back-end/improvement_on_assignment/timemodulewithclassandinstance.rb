module Convert
	def TimeConvert(num)
   hrs=num/60
   mins=num % 60
   puts "#{hrs}:#{mins}"
 
        
end

end



class Time
	include Convert
	extend Convert
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Time.new
obj.TimeConvert(295)
Time.TimeConvert(125)
