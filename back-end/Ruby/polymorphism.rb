class Document
	def initialize
	end
	def print
		raise NOImplementedError, "Print method is not implemented"

	end
end

class Htmldocument <Document
	def print
		puts "HTML document"
	end
end

class Xmldocument <Document
	def print
		puts "Xml document"
	end
end

a=Htmldocument.new
a.print

b=Xmldocument.new
b.print