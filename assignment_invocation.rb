class O         # Class names need to be capitalized, and Capital Case

end

def O.x=(y)
    puts "overriding the assignment operator"
    puts y
end

x = 2
O.x = x
O.x=(x) # Original more true syntax

# Times practiced: 1