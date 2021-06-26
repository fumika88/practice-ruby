def divisors(num)
  result = []
  (1..num).each do |i|
    if num % i == 0
      result << i
    end
  end
  result
end
def divisor_sum(num, limit)
  (1..limit).select{ |i| num % i == 0 }.sum
end

puts divisor_sum(1234567890, 2000000)