class Animal
		def dog_sound(var)
			@sound=var
			puts @sound
		end
	end

	class Dog < Animal
		# def speak
		# 	puts"I can speak"
		# end
	end
a=Dog.new
a.dog_sound("woff")
a.dog_sound("hello")
a.dog_sound(55)
a.dog_sound("112")
a.dog_sound("wufff")
a.dog_sound(5+4)

