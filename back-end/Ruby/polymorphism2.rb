class Bird 
	def initialize(speak,fly)
		@speak=speak
			@fly=fly
	end
	
	def speak
		puts@speak
	end
	def fly
		puts@fly
	end
end
class Duck
	
	# def speak
	# 	puts @speak
	# end
	# def fly 
	# 	puts @fly
	# end
end
class Penguin
	# def speak
	# 	puts@speak
	# end
	# def fly
	# 	puts@fly
	# end
end


a=Bird.new("quack-quack","i can fly")
a.speak
a.fly
b=Bird.new("squeaks","i cant fly")
b.speak
b.fly

