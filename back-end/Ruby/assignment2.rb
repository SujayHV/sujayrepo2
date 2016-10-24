class Calander
	
	def initialize

	end

	def send_invite
		puts"Send invite"
	end
	
end


class Response <Calander
	def send_response
		puts"Response sent to calander"
	end
end
d=Response.new
d.send_invite
d.send_response