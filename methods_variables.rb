# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Samuel"

puts name.upcase
puts name.downcase
puts name.reverse
puts name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.partition("1")
p last_login.replace("12/10/2021")
p user_name.ljust(15, '1234')
p last_login.insert(0, 'Date is: ')
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
greeting = "gutentag"

p greeting.capitalize
p greeting
p greeting.capitalize!
p greeting
#In short, an exclamation mark will save the change that the method applies for all future commands. In this situation, the capitalize and then p greeting will result in the greeting not being capitalized, but the capitalize! and print greeting will result in greeting being capitalized for the next command p greeting.
#The output of this will be:
#Gutentag
#gutentag
#Gutentag
#Gutentag
