# frozen_string_literal: true

thing = :thing                      # This is a SYMBOL. Symbols are unique
                                    # identifies that are always equal to each other.
thing2 = { stuff: 'some string' }   # This is a mapping symbol, in Ruby it's
                                    # allowed to be attached to the previous variable/key

print thing
print thing2

thing3 = :thing2
thing4 = { stuff: 'some other string' }
thing5 = { stuff: 'some other other string' }

# A bit of a strange, and somewhat confusing thing. But we're getting there soon enough. 
# Times practiced: 3