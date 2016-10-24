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

puts"Executing unless statement"
puts" input: k as false"
puts"expected-output: Welcome to qwinix welcome to qwinix again"
puts"actual_output:"

k=false
puts"Welcome to qwinix" if !k
puts"Welcome to qwinix again" unless k


puts"Executing unless-end statement"
puts" input: k as false"
puts"expected-output: Hello, your conditions is false"
puts"actual_output:"


k=false
unless k
puts “Hello, your conditions is false”
end

puts"Executing unless-else-end statement"
puts" input: k as false"
puts"expected-output: hi,since k is false"
puts"actual_output:"

k=false
unless k
	puts"hi,since k is false"
else
	puts"get lost"
end


puts"Executing case statement"
puts" input: age=5"
puts"expected-output: print little child"
puts"actual_output:"


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
