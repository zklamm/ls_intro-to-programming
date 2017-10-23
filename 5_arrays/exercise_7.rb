my_array = [1, 2, 3]

def plus_two(arr)
  new_array = []
  arr.each { |x| new_array << x + 2 }
  new_array
end

my_new_array = plus_two(my_array)

p my_array
p my_new_array