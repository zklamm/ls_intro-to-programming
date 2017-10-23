puts "Give me input."
string = gets.chomp

def cap_long input
  if input.length > 10
    puts input.upcase
  else
    puts input
  end
end

cap_long(string)