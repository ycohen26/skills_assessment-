#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum = numbers.reduce(0) { |sum, number| sum + number }

numbers = [5, 10, 8, 3]
sum = numbers.each { |number| }

# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

sports = ["volleyball", "basketball", "badminton"]
word = sports.reduce("") { |word, sport| word + sport }

# p word


#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum_price = items.reduce(0) { |sum, item| sum + item[:price]}

# p sum_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]
min_number = numbers.reduce(numbers[0]) { |min, number| 
  if number < min
    number
  else
    min
  end
 }

#  p min_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

sports = ["volleyball", "basketball", "badminton"]
total_length = sports.reduce(0) { |sum, word| sum + word.length }

# p total_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
low_price = items.reduce(items[0]) { |min, item| 
  if item[:price] < min[:price]
    item
  else
    min
  end
}

# p low_price

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
product = numbers.reduce(1) { |product, number| product * number }

# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

sports = ["volleyball", "basketball", "badminton"]
combined = sports.reduce("") { |word, sport| word + "-#{sport}" }

# p combined

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_item = items.reduce(items[0]) { |name, item|
  if item[:name].length < name[:name].length
    item
  else
    name
  end
}

# p shortest_item

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
max_number = numbers.reduce(0) { |max, number|
  if number > max
    number
  else
    max
  end
}

# p max_number