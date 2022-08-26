x = 1
x += 1
x -= 1
puts x


# Parallel assignment
x, y = 1, 2         # Same as x = 1, y = 2
a, b = b, a         # Swap the value of two variables
x, y, z = [1, 2, 3] # Arrray elements automatically assigned to variables


# Returning more than one value in parallel assignment
def polar(x, y)
    theta = Math.atan2(y, x)    # Compute the angle
    r = Math.hpot(x, y)         # Compute the distance
    [r, theta]                  # The last expression is the return value
end

# How we would use this method with parallel assignment
distance, angle = polar(2, 2)