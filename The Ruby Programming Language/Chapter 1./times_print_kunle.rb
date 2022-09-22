# frozen_string_literal: true

5.times do |x|
  print 'kunle'
  print ' '
  print x
end

5.times do |x|
  print 'some text that you want to print'
end
5.times { |x| print 'can also print some text like this' }
# Avoid using { } for multi-line blocks.
# Use single quote ticks for strings
# Use do-end for multi-line blocks

6.times { |x|
  print 'some other name'
  print ' '
  print x
}

# You can use brackets technically, it's just not really that recommended.

# Times practiced: 2