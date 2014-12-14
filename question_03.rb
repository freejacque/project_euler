
def factor(number)
  prime_factors = []
  highest_factor = 1
  (1...number).each do |num|
    if number % num == 0
      if num % 2 != 0 && num %3 != 0 || num == 2 || num == 3
        if num > highest_factor
          highest_factor = num
        end
      end
    end
  end
  puts highest_factor
end

factor(600851475143)

factor(13195)
