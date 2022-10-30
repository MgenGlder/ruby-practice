# All number objects in Ruby are instances of _Numeric_. All integers are instances of _Integer_
# If an integer value fits within 31 bits (on most implementations), it is an instance of _Fixnum_, otherwise it is _Bignum_.
# BigDecimal represents real numbers with arbitrary precision, using a decimal representation rather than a binary representation.
# Rational represents rational numbers: one integer divided by another.

# All numeric objects are immutable.

# If the integer values fit within the range of the Fixnum class, the value is a Fixnum. Otherwise, it is a Bignum, which supports integers of any size.

# Underscores may be inserted into integer literals (though not at the beginning or end).

1_000_000_000 # One billion (or 1,000 million in the UK)

# If an integer literal begins with zero and has more than one digit, then it is interpreted in some base other than base 10.
# Numbers beginning with 0x or 0X are hexadecimal (base 16) and use the letters a through f (or A through F) as digits for 10 through 15.
# Numbers beginning 0b or 0B are binary (base 2) and may only include digits 0 and 1. Numbers beginning with 0 and no subsequent letter are
# octal (base 8) and should consist of digits between 0 and 7.

# Similarly, if the result of an operation on Bignum objects falls within the range of Fixnum, then the result is a Fixnum. Real numbers are approximated
# in Ruby with the _Float_ class, which uses the native floating-point representation of the platform.

# The _Complex_ class represents complex numbers, of course. _BigDecimal_ represents real numbers with arbitrary precision, using a decimal representation rather
# than a binary representation. And _Rational_ represents rational numbers: one integer divided by another.

# All numeric objects are immutable.

=begin Examples
0377        # Octal representation of 255
0b1111_1111 # Binary representation of 255
0xFF        # Hexadecimal representation of 255
=end

# When an integer result is too large for a Fixnum, Ruby automatically converts to a Bignum, and as a result, integer arithmatic in Ruby
# never overflows as it does in many other languages.
