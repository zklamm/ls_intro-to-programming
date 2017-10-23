names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The code above will get an error because you can't reference a value in an array with [] by using the value, you have to use its index.
# The correct code would be:

names[3] = 'jody'