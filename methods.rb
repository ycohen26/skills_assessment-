# # 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# print "Please tye a word: "
# response = gets.chomp.upcase

# puts response

# # 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# print "Please enter a number: "
# response = gets.chomp.to_i

# if response > 100
#   puts "That's a big number!"
# end

# # 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# responses = []

# print "Enter two numbers: "
# 2.times do 
#   response = gets.chomp.to_i
#   responses << response
# end 

# p responses.sum

# # 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# print "Enter a word: "
# response = gets.chomp

# p response.reverse

# # 5. Write a program that asks the user to enter a number, then prints the number times 10.

# print "Enter a number and I'll tell it to you times 10: "
# response = gets.chomp.to_i

# p response * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

responses = []

print "Enter two words: "
2.times do
  response = gets.chomp
  responses << response
end

puts responses.upcase
  
# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
