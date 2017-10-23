arr = (0..11).to_a

arr.pop
arr << 3

p arr

uniq_array = arr.uniq
p uniq_array