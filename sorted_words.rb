
# (2) Write a program called sorted_words.rb.
#  It should prompt the user for words and add each to an array. 
#  The user should be able to add as many words as they like, 
#  until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out.


words = []
puts "Enter a word or hit Enter to exit"
while (input = gets.chomp.strip)
    input = input.downcase
    break if input.empty?
    words << input  
    puts "Enter another 0r hit Enter to exit"
end

words = words.sort
puts "Your words in order: #{words}"