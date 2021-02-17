# operators.rb
=begin
  This is seemingly obvious, but there's some stuff to review tbh
=end

# Boolean not
puts (!false) # prints true
puts (!true)  # prints false

# Bitwise complement
puts "#{5783.to_s(2)} = #{(~5783).to_s(2)}" # prints 1011010010111 = -1011010011000

# Unary plus
puts (+2) # prints 2

# Exponentiation
puts (8**2) # prints 64(8x8)

# Unary minus
puts (-2) # prints -2

# Multiplication
puts (2*2) # prints 4

# Division
puts (90/3) # prints 30

# Modulo
puts (9 % 2) # prints 1

# Addition
puts (2+2) # prints 4

# Subtraction
puts (100 - 100) # prints 0

# Bitwise shift-left
puts "#{5783.to_s(2)} = #{(5783 << 3).to_s(2)}"  # prints 1011010010111 = 1011010010111000

# Bitwise shift-right
puts "#{5783.to_s(2)} = #{(5783 >> 3).to_s(2)}"  # prints 1011010010111 = 1011010010

# Bitwise and
puts (true & false) # prints false

# Bitwise or
puts (true | false) # prints true

# Bitwise xor
puts (false ^ false) # prints false

# Less than
puts (2 < 4) # prints true

# Less than or equal to
puts (4 <= 4) # prints true

# Greater than or equal to
puts (6 >= 2) # prints true

# Greater than
puts (6 > 10) # prints false

# Equality
puts (2 == 2 ) # prints true

# Equality
puts (2 === 2) # prints true

# Inequality
puts (2 != 5) # prints true

# Pattern matching
puts (/test/ =~ "abcdefghijtestklmnoqrstuvwxyz") # prints 10
puts (/test/ =~ "abcdefghijklmnoqrstuvwxyz") # prints nil

# Pattern matching
puts (/test/ !~ "abcdefghijtestklmnoqrstuvwxyz") # prints false
puts (/test/ !~ "abcdefghijklmnoqrstuvwxyz") # prints true

# Comparision
puts (5 <=> 10) # prints -1
puts (10 <=> 5) # prints 1
puts (5 <=> 5) # prints 0

# Boolean and
puts (true && false) # prints false

# Boolean or
puts (true || false) # prints true

# Assignment
num = 10
num **= 10
puts num # prints 10000000000

# Boolean not
puts (not false) # prints true

# Boolean and
puts (true and false) # print false

# Boolean or
puts (true or false) # prints true