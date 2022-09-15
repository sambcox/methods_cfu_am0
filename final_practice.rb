# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Good morning Unnamed Human! How are you today?"
end

greeting

# What is the return value of your method?
#"Good morning Unnamed Human! How are you today?"
# How many arguments did you pass your method?
#None



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Good morning #{name}! How are you today?"
end

custom_greeting("Samuel")
# What is the return value of your method?

# Good morning Samuel! How are you today?

# How many arguments did you pass your method?

# Just one

# What data type was your argument(s)?
# It was a string.



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1 * num1
end

p square(12)


# What is the return value of your method?

# In this case, 144, the square of 12

# How many arguments did you pass your method?

# Just one

# What data type was your argument(s)?

# An integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
  puts "Good morning #{first_name} #{middle_name} #{last_name}! How are you today?"
end

greet_person("Samuel", "Bingham", "Cox")

# What is the return value of your method?

# Good morning Samuel Bingham Cox! How are you today?

# How many arguments did you pass your method?

# Three arguments

# What data type was your argument(s)?

# All strings
