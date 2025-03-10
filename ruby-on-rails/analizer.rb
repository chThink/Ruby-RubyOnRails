puts "Enter your first name:"
first_name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}"
reverse_name = full_name.reverse
puts "Your full name reverse is #{reverse_name}" 
total_characters = first_name.size + last_name.size
puts "Your name has #{total_characters} characters in it" 

