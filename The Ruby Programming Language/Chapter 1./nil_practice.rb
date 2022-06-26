# frozen_string_literal: true

def if_nill(attributes = { })
  puts(attributes) unless attributes.nil? 
  thing = if attributes.nil? then { :nill => true } else attributes end
  # if then syntax is a bit different fron unless syntax in Ruby
  puts(thing)
end

if_nill({ a: 1, b: 2 })
if_nill(nil)

# Can also create objects using { "a" => 1, "b" => 2 }

# Times practiced: 2