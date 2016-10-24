module Convert
	def TimeConvert(num)
   hrs=num/60
   mins=num % 60
   puts "#{hrs}:#{mins}"
 
        
end
end



class Time
	include ModuleFact
end
   

obj=Time.new
obj.TimeConvert(115)