# The simples string literals are enclosed in single quotes (the apostrophe character).

# If you ned to place an apostrophe within a single-quoted string literal, precede it with a backslash so that the Ruby interpreter does not think
# that it terminates the string:
'This string literal ends with a single backslash: \\'
'This string literal ends with a double backslash: \\\''
'Two backslashes: \\\\'

# In single-quoted strings, a backslash is not special if the character that follows it is anything other than a quote or a backslash. Most of the time, therefore, backslashes
# need not be doubled (although they can be) in string literals. For example, the following strings are equal:
'a\b' == 'a\\b'

# Single-quoted strings may extend over multiple lines, and the resulting string literal includes the newline characters. It is not possible to escape the newlines with a backslash:
'This is a long string literl \
that inclues a backslash and a newline'

# If you want to break a long single-quoted string literal across multiple lines without embedding newlines in it, simply break it into multiple adjacent string literals; the Ruby interpreter will concatenate
# them during the parsing process. Rememeber, though, that you must escape the newlines (see Chapter 2) between the literals so that Ruby does not interpret the newline as a statement terminator.
message = 
    'These three literals are '\
    'concatenated into one by the interpreter. '\
    'The resulting string contains no newlines. '

