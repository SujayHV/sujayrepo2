class Person

def set_name(my_name)
	@my_name = my_name
end

def get_name
	puts @my_name
end

end
a = Person.new
a.set_name("sujay")
a.get_name