=begin command line basics

irb stands for interactive ruby

irb -e 'puts "Hello World!"

or put your code in a file and say..

ruby hello.rb

Use ri to get help on classes and methods

ri Array
ri Array.sort
ri Hash#each
ri Math::sqrt

Recall; Normally you can separate a class or module name from a method name with a period.
If a class defines a class method and an instance method by the same name, you must instead use :: to refer
to the class method or # to refer to the instance method.

Use rubygems to install packages/dependencies

gem list
gem environment
gem update rails
gem update
gem update --system
gem uninstall rails
=end