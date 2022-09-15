# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")
#This is running a method that will return with true, because the string "Hello World" includes "Hello"

p "Hello World".end_with?("Hello")
#This is running a method that will return with false, because the string "Hello World" does not end with "Hello"

p "Hello World".end_with?("rld")
#This is running a method that will return with true, because the string "Hello World" does end with "rld"

p 12.even?
#This is running a method that will return with true, because the integer 12 is even

p 18.next
#This is running a method that will return with 19, because 19 follows 18, and .next will return the next integer in a series
