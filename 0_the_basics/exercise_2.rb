puts 'Give four digit integer:'

number = gets.chomp.to_i
thousands_digit = number / 1000
hundreds_digit  = number % 1000 / 100
tens_digit      = number % 100 / 10
ones_digit      = number % 10

puts thousands_digit
puts hundreds_digit
puts tens_digit
puts ones_digit