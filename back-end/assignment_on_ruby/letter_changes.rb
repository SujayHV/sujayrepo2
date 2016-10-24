# def LetterChanges(string)
#   a = string.split('')
#   shifted_letters = []

#   a.each do |letter|
#     if ('a'...'z').include?(letter)
#       shifted_letters << letter.next
#     elsif letter == 'z'
#       shifted_letters << 'a'
#     else
#       shifted_letters << letter
#     end
#   end

#   shifted_letters.join('')
#   upcase_vowles(shifted_letters)
# end

# def upcase_vowels(string)
#   upcased_string = ''

#   (0...string.length).each do |index|
#     if VOWELS.include?(string[index])
#       upcased_string << string[index].upcase
#     else
#       upcased_string << string[index]
#     end
#   end

#   upcased_string
# end
   class LetterChanges
def letterChanges(str)
str = str.split("")
str.each do |c|
c.next! if c =~ /[a-z]/
c.upcase! if c =~ /[aeiou]/
end
puts str.join
end
end                      
l=LetterChanges.new
l.letterChanges("hello world")
# keep this function call here    
# puts letterchanges(STDIN.gets)
