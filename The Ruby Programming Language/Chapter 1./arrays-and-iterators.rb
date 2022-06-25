a = [3, 2, 1]     # This is an array literal
a[3] = a[2] - 1   # Use square brackets to query and set array elements
a.each do |elt|   # each is an iterator. The block has parameter elt
  print elt + 1 # Prints "4321"
end             # This block was delimited with do/end instead of {}

b = a.map{|x| x**x}.uniq # uniq removes all duplicate elements and retains all unique elements in an array.
b & b                    # You can also return the intersection of itself, this also deletes duplicates of arrays.
a = [1, 2, 3, 4]         # Start with an array
b = a.map{|x| x*x}       # Square elements: b is [1, 4, 9, 16]
b = a.map do |x|         # You can also use the blocked ruby iterator too!
  # do some stuff        # It takes time though
end                      # Slowly and surely, always.
print b
c = a.select{|x| x%2==0} # Select even elements: c is [2, 4]
print c
a.inject do |sum,x|      # Kind of similar to the 'reduce' function of JavaScript
  sum + x
end


kunle = [2, 4, 8]
kunle2 = kunle.map { |x| x * 2 }
print kunle2

# Note, the map function is not in place- it creates a new array and applies the mapping to that.

# Times practiced: 8
