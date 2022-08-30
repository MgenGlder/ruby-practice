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