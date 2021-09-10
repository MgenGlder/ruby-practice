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

h = {
    :one => 1,
    :two => 2
}

h[:one]     # regulor accessor
h[:three] = 3 # Add a new key
h.each do |key, value|
    print "#{value}:#{key};" # Note variables substituted into string
end

File.open("data/data.txt").each do |f|
    puts f
end

# t = Thread.new do
#     File.read("data/data.txt").each do |f|
#         puts "doing stuff"
#         puts f
#     end
# end

module MainGuy
    class SubGuy
        class SubSubGuy
            def initialize(name, *args)
                @name = name # @ variables are instance level, means rails will make them available to the view
                @args = args # Without it, they're called and considered local variables.
                # Doesn't always have to have () if they don't have any parameters
            end
        end
    end
end

def square(x)   # Def is used to create a function
    x*x         # When a method, like the one here is defined outside of a class or module, it becomes global
end

# These types of methods are called singletonmethods

# frozen_string_literal: true
def if_nill(attributes = {})
    puts(attributes)
end

if_nill({ a: 1, b: 2})
if_nill()

def polar(x, y)
    theta = Math.atan2(y, x)
    r = Math.hypot(x, y)
    [r, theta]          # Return 2 values, parrallel assignment when called
end

distance, angle = polar(2, 2)

puts distance, angle

puts "%d %s" % [3, "rubies"]        # Python style, printf formatting

print 'some string'.frozen?
print 'some other string'.freeze
# When you use freeze you can force a string to be immutable. It's kind of cool.

5.times do |x|
    print 'kunle'
    print ' '
    print x
end

# Avoid using { } for multi-line blocks.
# Use single quote ticks for strings
# Use do-end for multi-line blocks

6.times { |x|
    print 'some other name'
    print ' '
    print x
}

3.times{ print 'ruby!' }
1.upto(8) { |x| print x }