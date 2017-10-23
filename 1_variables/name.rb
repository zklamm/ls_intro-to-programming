puts 'What is your name?'
name = gets.chomp
puts "Nice to meet you #{name}!"

10.times do
  puts name
end

puts 'What is your first name?'
fname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
puts fname + ' ' + lname