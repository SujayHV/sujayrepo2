puts"Executing if-else statement"
puts" input: k as true"
puts"expected-output: prints Hello world"
puts"actual_output:"
	a="true"
	if(a=="true")
		puts"Hello world"
	
	else
		puts"nothing to say"
	end
	puts""


puts"Executing if-elseif-else statement"
puts" input: k as noon"
puts"expected-output: prints good afternoon"
puts"actual_output:"
a="noon"
	if(a=="morning")
		puts"good morning"
	elsif(a=="noon")
		puts"good afternoon"
	else
		puts"good evening"
	end
	puts""

puts"Executing unless statement"
puts" input: k as false"
puts"expected-output: Welcome to qwinix welcome to qwinix again"
puts"actual_output:"

k=false
puts"Welcome to qwinix" if !k
puts"Welcome to qwinix again" unless k
puts""

puts"Executing unless-end statement"
puts" input: k as false"
puts"expected-output: Hello, your conditions is 'false'"
puts"actual_output:"


k=false
unless k
puts"hello world"
end
puts""






puts"Executing unless_end statement"

k=false
unless k
	puts"hi,since k is false"
else
	puts"get lost"
end
puts""


puts"Executing switch statement"
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
puts""



puts"executing while statement"

p=0
num=5
while p<num do
	puts"inside the loop p= #p"
p+=1	
end

puts""


puts"Executing untill statement"
p = 0
num = 5
until p > num do
puts "Inside the " + "loop" + "p = '#{p}'"
p += 1
end
puts""


puts"Executing untill modifier statement"

p = 0
num = 5
begin
puts "Inside the " + "loop" + "p = '#{p}'"
p += 1
end while p > num

puts""

puts"Executing for statement"
puts"type1 of for loop"
for m in 0..5
	puts"Value of local variable is #{m}"
end


m = [0, 1, 2, 3, 4, 5]
puts "type2 of for loop"
m.each do |h|
	puts"Value of local variable is #{h}"
end
puts""



puts"Executing break statement"
for m in 0..5
	if m>2 then
		break
	end
	puts"Value of local variable is #{m}"
end
puts""



puts"Executing next statement"
for m in 0..5
	if m<2 then
		next
	end
	puts"Value of local variable is #{m}"
end
puts""


puts"executing redo statement"
for m in 0..5
if m < 2 then
puts"value of local variable is#{m}"
# redo
end
end
puts""



# puts"Executing retry statement"
# for m in 0..5
# retry if m>2
# puts"Value of local variable is #{m}"
# end




