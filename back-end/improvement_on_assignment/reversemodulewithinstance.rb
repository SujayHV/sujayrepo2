module ModuleReverse
	def FirstReverse(str)

	a=str.reverse!
	puts a
end
 
end



class Reverse
	include ModuleFact
end
   

obj=Reverse.new
obj.FirstReverse("sujay")