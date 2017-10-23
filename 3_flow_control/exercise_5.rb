puts "Give me a number between 0 and 100"
input = gets.chomp.to_i

def eval_case1(num)
  case
  when num < 0
    puts "That is a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

def eval_case2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "That is a negative number!"
    else
      puts "#{num} is greater than 100"
    end
  end
end

eval_case1(input)
eval_case2(input)