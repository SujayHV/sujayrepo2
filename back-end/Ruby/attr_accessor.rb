class Person
	def name
		puts @name
	end
	def name=(str)
		puts @name=str
	end
end
p=Person.new
p.name= "sujay"
p.name