
numbers = [1, 2]
i = 0
highest_number = 0
sum = 0


numbers.each do |a, b|
  a = numbers[i]
  b = numbers[i + 1]
  highest_number = b
  if highest_number < 4000000
    sum_of_two = a + b
    numbers.push(sum_of_two)
    i += 1
  end
end

numbers.each do |num|
  if num % 2 == 0
    sum += num
  end
  sum
end

