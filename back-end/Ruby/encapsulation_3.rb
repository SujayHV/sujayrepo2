class Parent
	def method_a
		puts"I am seen, means I am publicly used."
	end

	private

	def method_b
		puts"I have been breached, means somebody within the class accessed me."
	end

	protected
	def method_c
		puts"I am not accessible by my class, however methods of different class or methods of own class can access me."
	end
end

class Child< Parent

	def access_private
		method_b
	end

	def access_protected
		method_c
	end
end

a=Child.new
b=Parent.new
b.method_a
a.access_protected
a.access_private