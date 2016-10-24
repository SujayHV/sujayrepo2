puts " testing lengthmethod"
%w[abc xyz sujay].all?{|a| a.length>=2}
# => true

puts""

puts".any method"
 %w[ant car dog].any?{|a| a.length>=5}
# => false
puts""

puts"Testing .map method"
(1..8).map{|a|a*a}
# => [1, 4, 9, 16, 25, 36, 49, 64]
puts""

(1...8).map{|a|a*a}
# => [1, 4, 9, 16, 25, 36, 49]
puts""

puts"collect concat"
[1,2,3,4,5,6].flat_map{|a|[a,-a]}
# => [1, -1, 2, -2, 3, -3, 4, -4, 5, -5, 6, -6]
puts""

puts"count method"
ary=[1,2,3,4,5,6]
# => [1, 2, 3, 4, 5, 6]
ary.count
# => 6
puts""

puts"cycle"
%a=["a","b","c"]
a.cycle{|x|puts x}
# =>abc
# abc
# abc
# abc
# abc
# abc
# abc.......
puts""


puts"drop"
 a=[1,2,3,4,5,6,7,8]
=> [1, 2, 3, 4, 5, 6, 7, 8]
irb(main):002:0> a.drop(5)
=> [6, 7, 8]

puts"each_slice"
irb(main):005:0> (1..10).each_slice(3){|a|p a}
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[10]
=> nil


puts"inject"
irb(main):006:0> (5..10).inject{|a,n|a+n}
=> 45


puts"max"
irb(main):007:0> a=%w[hello world hey]
=> ["hello", "world", "hey"]
irb(main):008:0> a.max(2)
=> ["world", "hey"]

puts"min"
 a=%w[hello world hey]
=> ["hello", "world", "hey"]
irb(main):010:0> a.min(2)
=> ["hello", "hey"]


puts"Reject"
 (1..5).reject{|a|a.even?}
=> [1, 3, 5]


puts"select"
(1..5).select{|a|a.even?}
=> [2, 4]


puts"sort"
 %w[reha abc suj xyz].sort
=> ["abc", "reha", "suj", "xyz"]


puts"take"
 a=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):015:0> a.take(2)
=> [1, 2]


puts"take_while"
 a=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):017:0> a.take_while{|i|i<3}
=> [1, 2]


puts"to_a"
(1..8).to_a
=> [1, 2, 3, 4, 5, 6, 7, 8]


puts"to_hash"
%i[hello world].each_with_index.to_h
=> {:hello=>0, :world=>1}


puts"zip"
 a=[1,2,3,4]
=> [1, 2, 3, 4]
irb(main):024:0> b=[5,6,7,8]
=> [5, 6, 7, 8]
irb(main):025:0> a.zip(b)
=> [[1, 5], [2, 6], [3, 7], [4, 8]]


puts"groupby"
a=["tiger","lion","cheetha"].group_by{|a|a.length}
=> {5=>["tiger"], 4=>["lion"], 7=>["cheetha"]}


puts"eachwithindex"



