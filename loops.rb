# 1. Write a while loop to print the numbers 1 through 10.

i = 1

while i <= 10
  p i
  i += 1
end 

# # 2. Write a while loop that prints the word "hello" 5 times.

i = 1
while i <= 5
  p "hello"
  i += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter a word"
  response = gets.chomp.downcase
  if response == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

i = 0

while i <= 100
  p i
  i += 5
end

# 5. Write a while loop that prints the number 9000 ten times.

i = 1

while i <= 10
  p 9000
  i += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  puts "Enter a number"
  response = gets.chomp.to_i
  if response > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.

i = 50

while i <= 70
  p i
  i += 1

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

i = 1

while i <= 144
  p "Around the world"
  i += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.


# # 10. Write a while loop that prints the even numbers from 2 to 40.


