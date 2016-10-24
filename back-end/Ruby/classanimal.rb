class Animal

	def initialize(sound)
		@sound = sound
	end

end

class Dog < Animal
	def make_sound
		puts @sound
	end
end

class Cat < Animal
	def make_sound
		puts @sound
	end
end

d = Dog.new("woff-woff")
d.make_sound
c = Cat.new("meow")
c.make_sound