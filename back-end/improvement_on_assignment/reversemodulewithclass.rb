module ModuleReverse
	def FirstReverse(str)

	a=str.reverse!
	puts a
end
end



class Reverse
	extend ModuleReverse
end
   
# keep this function call here    

Reverse.FirstReverse("Sujay")
