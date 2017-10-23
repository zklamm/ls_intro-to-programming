# The first program prints 3 (the value assigned to the variable 'x')

x = 0
3.times do
  x += 1
end
puts x

# The second program gives an error...undefined local variable 'x'
# 'x' is initialized in the inner scope, so it's not accessible in the outer scope.

y = 0
3.times do
  y += 1
  x = y
end
puts x