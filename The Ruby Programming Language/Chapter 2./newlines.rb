=begin Newlines as statement terminators
total = x +  # Incomplete expression, parsing continues
y

total = x
+ y # Complete expression, parsing stops here

You can also escape a line break with a backslash, which prevents Ruby from automatically terminating the statement
var total = some_long_variable_name \
+ second_long_variable_name

# If the first nonspace character on a line is a period, then the line is considered a continuation line, and the newline
before it is not a statement terminator.
animals = Array.new
.push("dog")
.push("cow")
.push("cat")
.sort