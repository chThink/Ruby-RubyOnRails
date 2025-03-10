# string concatenation
first_name = "Gabrielly"
last_name = "Campos"

puts first_name + " " + last_name

# string interpolation
puts "Hello, my first name is #{first_name} and my last name is #{last_name}"

# methsds hoe to find
puts first_name.methods
# commo methods

# 1) convert variables
n = 1
s = "hello"

puts n.class
puts n.to_s.class
puts s.reverse
puts s.sub("hello", "Hello, #{first_name}")
puts s
puts s.capitalize

# variables escaping
name = "Mashur"
new_name = name

name = "Gabrielly"

puts name
puts new_name

# escaping
# \ is something used to escape spacial characters
puts 'Hello, welcome \'TO THE JUNGLE\''


