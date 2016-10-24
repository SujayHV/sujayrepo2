module Plane
	CAN_FLY = true

	def Plane.fly(fly)
		@fly=fly
		puts"#{@fly} ,plane can fly high"
	end
end