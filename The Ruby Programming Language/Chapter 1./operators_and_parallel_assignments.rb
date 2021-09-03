x = 1
y = 1

x += 1      # Ruby doesn't have a ++ operator either
y -= 1      # Ruby doesn't have an -- operator

puts x
puts y


# Parallel assignment
x, y = 1, 2     
a, b = b, a
x, y, z = [1, 2, 3]

puts x, y, z # Can pass multiple paramters to Ruby puts