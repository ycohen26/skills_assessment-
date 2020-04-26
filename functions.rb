# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def times_two(number)
  number * 2
end

# p times_two(2)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def all_caps(string)
  string.upcase
end

# p all_caps("string")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtractor(num1, num2)
  num1 - num2
end

# p subtractor(10,5)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def self_multiplier(num)
  num * num
end

# p self_multiplier(5)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  string[0]
end

# p first_letter("apple")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def string_combiner(s1, s2, s3)
  "#{s1} #{s2} #{s3}"
end

# p string_combiner("I", "am", "amazing")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_string(num)
  num.to_s
end

# p num_to_string(5)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def string_repeater(string)
  string * 5
end

# p string_repeater("I am great!")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(num1, num2, num3)
  (num1 + num2 + num3) / 3
end 

# p average(20, 30, 40)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def increaser(num)
  (num * 10) + 30
end

# p increaser(10)
