class Animal
	def dog_sound
	puts"Woff Woff"
	end

	def lion_sound
	puts"Roars"
	end

	def elephant_sound
	puts"Trumphs"
	end

	def rabbit_sound
	puts"squeaks"
	end
end

class Dog <Animal
end


class Lion <Animal
end

class Elephant <Animal
end

class Rabbit <Animal
end


a=Dog.new
b=Lion.new
c=Elephant.new
d=Rabbit.new
 a.dog_sound
b.lion_sound
c.elephant_sound
d.rabbit_sound