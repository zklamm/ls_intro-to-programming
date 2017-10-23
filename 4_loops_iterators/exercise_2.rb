puts "What's your name?"

loop do
  input = gets.chomp
  puts "Cool cool"
  if input != "STOP"
    puts "What's your name?"
  else
    break
  end
end