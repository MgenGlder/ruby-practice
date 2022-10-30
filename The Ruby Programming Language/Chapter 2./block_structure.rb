# frozen_string_literal: true

3.times { print 'ruby!' }

1.upto(10) do |x|
    print x
end

=begin notes
Curly braces and the code inside them are the blocks associated with the iterator method invokation 3.times. Formal blocks of this kind
may be delimited with curly braces, or they may be delimited with do and end.
=end

# Bodies are never delimited with curly braces in Ruby- key-words usually serve as delimiters instead.

# Body vs. Block
=begin Separating body vs block
module Stats                                    # A module
    class Dataset                               # A class in the module
        def initialize(filename)                # A method in the class
            IO.foreach(filename) do |line|      # A block in the method
                if line[0,1] == "#"             # An if statement in the block
                    next                        # A simple statement in the if
                end                             # End the if body
            end                                 # End the block
        end                                     # End the method body
    end                                         # End the class body
end                                             # End the module body