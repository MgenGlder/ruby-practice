# There are 3 division methods: 
# - div performs integer division
# - fdiv performs floating-point division
# - quo returns a _Rational_ when possible, and otherwise returns a Float (this requires the "rational" module in Ruby 1.8)

=begin Zero Division
Integer division by zero causes a ZeroDivisionError to be thrown. Floating-point division by zero does not cause an error; it simply returns
the value Infinity. The case of 0.0/0.0 is special; on most hardware, and with most operating systems, it evaluates to another special floating-point value
known as NaN, or Not-A-Number.
=end

# When multiple exponentiations are combined into a single expression, they are evaluated from right to left. Thus 4**3**2 is the same as 4**9, not 64**2

# Exponentiation can result in very large values. Remember that integers can become arbitrarily large, but _Float_ objets cannot represent numbers larger than _Float::Max_.
# Thus, the expression 10**1000 yields an exact integer result, but the expression 9.9**1000 overflows to the Float value Infinity.

# Consider the quotient -7/3. Ruby rounds toward negative infinity and returns -3. C and related languages round toward zero instead and return -2. In Ruby, -a/b and a/-b but may not equal -(a/b).
# Ruby's definition of the modulo operation also differs from that of C and Java. In Ruby, -7%3 is 2. In C and Java, the result is -1 instead. The magnitude of the result differs, because the quotient
# differed. But the sign of the result differs, too. In Ruby, the sign of the result is always the sign of the second operand. In C and Java, the sign of the result is always the sign of the first operand.