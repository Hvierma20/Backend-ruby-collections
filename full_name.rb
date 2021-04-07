# (1) Write a program which asks for a person's first name, 
# then middle, then last.  It should store each of these parts in an array.
# Finally, it should greet the person using their full name.  


person_info = []



puts "What's your first name? "
first_name = gets.chomp
person_info .push(first_name)


puts "What's your midle name? "
midle_name = gets.chomp
person_info .push(midle_name)

puts "What's your last name? "
last_name = gets.chomp
person_info .push(last_name)

puts "Your name is: #{person_info .join(" ")}"