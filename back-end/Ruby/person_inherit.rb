class Person
		def i_am(x)
		@person=x
		puts @person
		end
	end

	class Employee < Person
		def i_work_as(y)
			@employee=y
			puts @employee
			
		end
	end
	class Teacher < Person
		
	end
a=Person.new
a.i_am("I am a prson")
b=Employee.new
b.i_work_as("software developer")
c=Teacher.new
c.i_am ("I am a person")
