# objects.rb

# .first and .last
ar = [1,2,3]
puts ar.first
puts ar.last

# .include
ar = [1,2,3,4,5,6]
puts ar.include? 5
puts ar.include? '我'

# .inspect
ar = [[1,2], ['3','4'], { :foo => 'foo', :bar => 'bar'}]
puts ar.inspect

# .to_s / to string
num = 69999
puts "this is my num: " + num.to_s

# .gsub!
str = "the quick brown fox jumps over the lazy dog"

str.gsub! "fox" "panda"
puts str

# .min/ .max/ .minmax
ar = [1,2,3,4,5,6]

puts ar.min
puts ar.max
puts ar.minmax

# .min_by/ .max_by/ .minmax_by
myHash = { kitty: 12, lily: 31, moh:23}

# takes a callback... sort of
puts myHash.min_by { |key, age| age }
puts myHash.max_by { |key, age| age }
puts myHash.minmax_by { |key, age| age }
