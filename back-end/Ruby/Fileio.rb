a="hello"
puts a
putc a
print a
print a
puts "hey"
# print "Please enter your name:"
# b=gets
# puts "Hey #{b} good morning" 
# File.new("sample.txt")

f=File.new("sample1.txt","w+")
 f.syswrite("hello")
f=File.new("sample1.txt","r+")
# puts f.sysread(5)

IO.readlines("sample.txt")


puts"To check weather file exists or not"
f=File.open("fileio.rb")
puts File.exist?("fileio.rb")
puts""

puts"to check the size of the file"
f=File.open("fileio.rb")
 puts File.size("fileio.rb")
puts""

puts"to check weather file is readable"
 f=File.open("fileio.rb")
 puts File.readable?("fileio.rb")
 puts""

 puts"to check weather file is writable"
 f=File.open("fileio.rb")
 puts File.writable?("fileio.rb")
 puts""

 puts"to check weather file is executable"
 f=File.open("fileio.rb")
 puts File.executable?("fileio.rb")
 puts""

 puts"to check file exists in single command"

f=File.open("fileio.rb")if File.exists?("fileio.rb")
puts f
puts""


puts"To renmane a file"
puts File.rename("fileio.rb","Fileio.rb")
puts"Check with the old file name"
puts File.exist?("fileio.rb")
puts"Check with the new file name"
puts File.exist?("Fileio.rb")
puts""


# puts"To delete a file"
# puts"check weather file exists"
# puts File.exist?("hello.txt")
# puts"Now delete the file"
begin
File.delete("hello.txt")
rescue Exception => e 
	e.message
end
# puts"Again check weather file exists"
# puts File.exist?("hello.txt")
# puts""
