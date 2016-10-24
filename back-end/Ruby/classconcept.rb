class Student
	
	def initialize(a,b) 
	@a=a
	@b=b
	end

	def standard

		puts @a 
	end
	def name

		puts @b
	end
	
	def Student.method1
		puts"hello #{self}"
	end

	
end

x1=Student.new("1st","sujay")
x2=Student.new("2st","kumar")
x1.standard
x1.name
x2.standard
x2.name
Student.method1
