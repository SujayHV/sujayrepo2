module Convert
	def TimeConvert(num)
   hrs=num/60
   mins=num % 60
   puts "#{hrs}:#{mins}"
 
        
end
end



class Time
	extend Convert
end
   

Time.TimeConvert(5)