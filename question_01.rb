
selected_numbers = (1..999).find_all { |i| i % 3 == 0 || i % 5 == 0}
answer = selected_numbers.reduce(:+)


