# coding: utf-8
# -*- coding: utf-8 -*-
# vi: set fileencoding=utf-8 :
# !/usr/bin/ruby -w
# coding: utf-8

=begin Rememeber!
Note, by default, the Ruby interpreter assumes that programs are encoded in ASCII
=end

=begin Default external and default internal encodings
The source encoding is what we described earlier: it tells the Ruby interpreter how to read characters in a script.
Source encodings are typically set with coding comments.
The default external encoding is something different: this is the encoding that Ruby uses by default when reading from files and streams.
The default external encoding is global to the Ruby process and does not change from file to file. Normally the default external encoding is set based
on the locale that your computer is configured to.

The default internal encoding does not affect the encoding of string literals, but it is quite important for I/O.
=end