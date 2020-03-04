# 1. Write a while loop to print the numbers 1 through 10.

# i = 1
# while i <= 10
#   p i
#   i += 1
# end

# # 2. Write a while loop that prints the word "hello" 5 times.

# i = 1
# while i < 6
#   p "hello"
#   i += 1
# end

# # 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "Please enter a word.  When you're ready to stop just say so."
#   response = gets.chomp.downcase
#   if response == "stop"
#     break
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# n = 0

# while n < 101
#   p n
#   n += 5
# end

# Write Ruby code to create an array or hash and access a specific value (without notes) within 1 minute

# numbers = [1, 2, 4, 5, 6, 7,]
# hash = {one: 2, 2 => 3, 3 => 4}

# p numbers[3]
# p hash[:one]

# Write a Ruby loop to print numbers 1 to 100 (without notes) within 5 minutes

# n = 1
# while n < 101
#   p n
#   n += 1
# end

# Write a Ruby loop to print every item in an array (with notes) within 5 minutes

# numbers = [1, 2, 3, 4, 5, 6, 7, 8]

# numbers.each do |number|
#   p number
# end

# 5. Write a while loop that prints the number 9000 ten times.

# i = 1
# while i <= 10
#   p 9000
#   i += 1
# end 

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   puts "Enter a number"
#   response = gets.chomp.to_i
#   if response == 10
#     break
#   end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# i = 50

# while i >= 50 && i <= 70
#   p i
#   i += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# i = 1

# while i <= 145
#   p "Around the world"
#   i += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  print "Please enter a word: "
  response = gets.chomp
  if response.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.



