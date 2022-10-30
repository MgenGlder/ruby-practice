# String literals delimited by double quotation marks are much more flexible than single-quoted literals. Double-quoted literals support quite a few
# backslash escape sequences, such as \n for newline. \t for tab and \" for a quotation mark that does not terminate a string.
"\t\"This quote begins with a tab and ends with a newline\"\n"
"\\"    # A single backslash

# \u escape embeds arbitrary Unicode characters, specified by their codepoint, into a double-quoted string.

# String interpolation
"360 degrees=#{2*Math::PI} radians"

# When the expression to be interpolated into the string literal is simply a reference to a global, instance, or class variable,
# then the curly braces may be omitted.
$salutation = 'hello'
"#$salutation world"

sprintf("pi is about %.4f", Math::PI)   # Returns "pi is about 3.1416"

"pi is about %.4f" % Math::PI           # Same as example above
"%s: %f" % ["pi", Math::PI]             # Array on rightyhand side for multiple args

# Double-quoted string literals may span multiple lines, and line terminators become part of the string literal, unless escaped with a backslash.
"This string literal
has two lines \
but is written on 3"