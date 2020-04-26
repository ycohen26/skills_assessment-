# max = 0
# max2 = 0
# max3 = 0
# # second_max = array[1]
# # third_max = array[2]

# i = 0

# while i < array.length
#   if array[i] > max
#     max3 = max2
#     max2 = max
#     max = array[i]

#   end
#   p max
#   p max2
#   p max3
#   i += 1
# end

numbers = [4, 1, 5, 9, 3]
numbers.each_index do |first|
  numbers.each_index do |second|
    if numbers[first] > numbers[second]
      numbers[first], numbers[second] = numbers[second], numbers[first]
    end
    p numbers
  end
end
    
p numbers
