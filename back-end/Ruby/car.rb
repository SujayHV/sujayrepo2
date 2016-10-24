module Car
	
	def gofast(fast)
		@fast=fast
		puts"#{@fast} ,car can go fast"
	end

end
module Plane

	def fly(fly)
		@fly=fly
		puts"#{@fly} ,plane can fly high"
	end
end

class Vehicle
	include Plane
	extend Car
end

a=Vehicle.new
a.fly(true)
Vehicle.gofast(true)