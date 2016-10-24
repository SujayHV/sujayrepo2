class Time
def TimeConvert(num)
   hrs=num/60
   mins=num % 60
   puts "#{hrs}:#{mins}"
 
        
end
end
   

obj=Time.new
obj.TimeConvert(215)