puts 'Give me a positive integer'
input = gets.chomp.to_i

def eval(num)
  if num >= 0 && num < 51
    puts 'That is between 0 and 50'
  elsif num >= 51 && num <= 100
    puts 'That is between 51 and 100'
  elsif num > 100
    puts 'That is greater than 100'
  else
    puts 'That is a negative integer'    
  end
end

eval(input)