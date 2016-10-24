module ModuleReverse
	def FirstReverse(str)

	a=str.reverse!
	puts a
end

end



class Reverse
	include ModuleReverse
	extend ModuleReverse
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Reverse.new
obj.FirstReverse("sujay")
Reverse.FirstReverse("qwinix")
