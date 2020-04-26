# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# fruits = ["apple", "pear", "peach"]

# fruits <<   "orange" 
# fruits << "plum"
# p fruits

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# letters = ["a", "b", "c", "d"]

# letters[1] = "2"
# p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with  a while loop.

numbers = [1,2,3,4,5]

# numbers.each do |number|
#   p number
# end

i = 0

# while i < numbers.length
#   p numbers[i]
#   i += 1
# end   

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# numbers = [1]

# numbers << 2 << 3 << 4
# numbers.push(2,3,4)
# p numbers


# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# strings = ["coding is awesome", "coding is great", "coding is the bom"] 
# p strings[2].upcase

# 6. Create an array to store 3 names. Then print out each name on separate lines with  a while loop.

# names = ["jim", "bob", "kooter"]

# names.each do |name|
#   p name
# end

# i = 0

# while i < names.length
#   p names[i]
#   i += 1
# end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# strings = ["hi", "my"]

# strings << "name"
# p strings

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# numbers = [2, 4, 6, 8, 10]

# numbers[0] = numbers[0] * 10
# p numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# numbers = [4, 7]
#  i = 0

#  while i < numbers.length
#   p numbers[i]
#   i += 1
#  end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

# countries = ["israel", "italy", "france"]
# countries << "greecce"
# p countries

# animals = ["bothersome", "together"]
# common_string = []

# i1 = 0
# i2 = 1

# if animals[0][i1] == animals[1][i1]
#   if animals[0][i2] == animals[1][i2]
#     common_string << animals[0][i1] << animals[0][i2]
#     i1 += 1
#     i2 += 1
#   end 
# end

# p common_string.join

numbers = [1, 2, 2, 3, 4, 5, 5]

p numbers[0]
p numbers[1]


new_array = []
i = 0
i2 = 1
while i < numbers.length
  if numbers[i] != numbers[i2]
    new_array << numbers[i]
    i2 += 1
  end
  i += 1
end


p new_array