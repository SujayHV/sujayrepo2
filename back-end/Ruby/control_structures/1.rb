
# 	a="noon"
# 	if(a=="morning")
# 		puts"good morning"
# 	elsif(a=="noon")
# 		puts"good afternoon"
# 	else
# 		puts"good evening"
# 	end


k=false
unless k
	puts"hi,since k is false"
else
	puts"get lost"
end

age=5
case age
when 0..2
	puts"baby"
when 3..6
	puts"little child"
when 7..12
	puts"child"
when 12..18
	puts"youth"
else
	puts"adult"
end

p=0
num=5
while p<num do
	puts"inside the loop p= #p"
p+=1	
end



puts"Executing untill statement"
p = 0
num = 5
until p > num do
puts “Inside the loop p = #p”
p += 1
end



puts"Executing untill modifier statement"

p = 0
num = 5
begin
puts “Inside the loop p = #p”
p += 1
end while p > num