1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))  # => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)

# This program will return => 1
# The value of arr is now: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)

# This program will return => [1, 2, 3]
# The value of arr is now: [["b"], ["a", [1, 2, 3]]]   