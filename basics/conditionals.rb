# conditionals.rb
=begin
  Grab CLI input and then convert it to an integer
  - Ruby doesn't auto coerce variables like JS
=end
puts "Insert number from 1-3"
num = gets.to_i

if num == 1
  puts "meow"
elsif num == 2
  puts "woof"
elsif num == 3
  puts "moo"
else
  puts "yeet"
end