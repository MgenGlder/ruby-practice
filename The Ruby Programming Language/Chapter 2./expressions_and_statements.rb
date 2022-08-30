# The Ruby interpreter evaluates expressions, producing values.

# The simplest expressions are primary expressions, which represent values directly.

[1,2,3] # An array literal
{1 => "one", 2 => "two"} # A hash literal
1..3 # A range literal

1 # A primary expression
x = 1 # An assignment expression
x = x + 1 # An expression with two operators

if x < 10 then
  # do some thing
end

# You only need then if its in one line
if x < 10
    # do some thing
end

while x < 10
    # repeat some thing
end

while x < 10 do
  # do some other thing
end