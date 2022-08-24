# frozen_string_literal: true

# Puts prints a string, returns nil, and adds a newline.
puts 'some string'

# Print prints a string, retunrs nil, and doesn't add a newline.
print 'some string'

# P prints the object's inspect method, returns nil, and adds a newline.
p 'Some string'

# Embedded documents are a multiline comment. They must have a description after begin
=begin Something needs to be fixed
some code here
=end

=begin rdoc
To signify rdoc documentation
=end
