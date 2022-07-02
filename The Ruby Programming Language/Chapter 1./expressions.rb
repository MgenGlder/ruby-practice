x = 2
y = 3

minimum = if x < y then x else y end
# Everything in Ruby is an expression
# In other languages, if lines are considered statements and don't return anything
# In rust they always return something
# If you keep your if on one line, Ruby uses _then_ to delimit
# If you don't keep it on the same line, the newline is considered the delimiter

minimum = if x < y
            x
        else
            y
        end
# See: https://stackoverflow.com/questions/3083636/what-is-the-difference-between-if-statements-with-then-at-the-end

expression_false = "thing" if false
p expression_false
# If expression_false is an expression that evaluates to false, then
# it evaluates to nil

other_minimum = if x < y then x else y end

other_other_minimum = if x > y then y end
# Times practiced: 4