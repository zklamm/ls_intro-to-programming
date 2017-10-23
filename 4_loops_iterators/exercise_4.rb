puts "Give me a number and I will countdown!"

def countdown_r(number)
  if number <= 0
    puts number
  else
    puts number
    countdown_r(number - 1)
  end
end

x = gets.chomp.to_i
countdown_r(x)