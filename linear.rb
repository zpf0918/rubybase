def linear(n)
  sum = 0
  1.upto(n) do |i|
    sum = sum + i
  end
  return sum
end

puts "#{linear(5)}"
