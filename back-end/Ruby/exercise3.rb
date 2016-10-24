class Super
	def something
		puts "Hello"
	end
end

class Subclass < Super
	end

	a = Super.new
	a.something
	b = Subclass.new
	b.something