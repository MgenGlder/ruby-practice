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

# Define a method to convert Cartesian (x, y) coordinates to Polar
def polar(x, y)
    theta = Math.atan2(y, x)    # Compute the angle
    r = Math.hypot(x, y)        # Compute the distance
    [r, theta]                  # The last expression is the return value
end

distance, angle = polar(2, 2)   # Actual parallel assignment

puts distance, angle

# Times practiced: 3
