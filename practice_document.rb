a = [3, 2, 1]
a[3] = a[2] - 1
a.each do |elt|
    print elt + 1
end

a = [1, 2, 3, 4]
b.map{|x| x*x} # Square everything up until we get there
print b
puts b
a.inject do |sum, x|
    x + sum
end

kunle = [2, 4, 8]
kunle2 = kunle.map{ |x| x * 2 }
print kunle2
puts kunle2

# frozen_string_literal: true
thing = :thing   # A symbol, and symbols are unique. - They're always equal to each other.
thing2 = { stuff: 'some string' } # A mapping symbol, allowed to be attached to the previous thing.

1.class     # => Fixnum: the number 1 is a fixnum
# Holds Integer values that can be represented in a native machine word
0.0.class   # => Float: floating-point numbers have class Float
true.class  # => TrueClass: true is a singleton instance of trueclass
false.class # => FalseClass

minimum = if x < y then x else y end  # using expressions in assignments


