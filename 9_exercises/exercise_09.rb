h = {a:1, b:2, c:3, d:4}

value_b = h[:b]
p value_b

h[:e] = 5
p h

h.delete_if { |k, v| v < 3.5}
p h