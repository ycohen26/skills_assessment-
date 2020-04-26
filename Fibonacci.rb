numbers = [1, 2]
i = 0

while 
sum = numbers[i] + numbers[i + 1]
  if sum >= 4000000
    break
  else
    numbers << sum
    i += 1
  end
end

# even_sum = numbers.reduce(0) { |sum, number| sum + number[1] }
even_sum = numbers.select { |number| number %2 == 0 }.reduce(:+)

p even_sum