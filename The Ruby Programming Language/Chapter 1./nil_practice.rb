# frozen_string_literal: true

def if_nill(attributes = {})
  puts(attributes)
end

if_nill({ a: 1, b: 2 })
if_nill()

# Can also create objects using { "a" => 1, "b" => 2 }

# Times practiced: 1