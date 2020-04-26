#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1,2,3]
multiplied_numbers = numbers.map { |number| number * 3 }
# p multiplied_numbers

# can also p numbers.map { |number| number * 3 }.  Is there a difference? do they both create a new array just one isn't provided a variable?

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

# product = []
# numbers.each do |number|
#   product << number * 3
# end

# p product


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
upcase_string = strings.map { |string| string.upcase }
# p upcase_string

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

names_hash = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names_array = names_hash.map do |name|
  #name = names_hash[i]
  name[:name] 
end

# p names_array


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1,2,3]
plus_seven = numbers.map { |number| number + 7 }
# p plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
string_length = strings.map { |string| string.length }
# p string_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = people.map { |person| person[:age] }
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
divided_numbers = numbers.map { |number| number/2.0 }
# p divided_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
first_letter = strings.map { |string| string[0] }
 p first_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages_multiplied = people.map { |person| person[:age] * 2 }

# p ages_multiplied

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
number_to_s = numbers.map { |number| number.to_s}

# p number_to_s


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98