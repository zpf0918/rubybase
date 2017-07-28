def constant(n)
  result = n * n
  result = result + 1

  return result
end

puts "#{constant(5)}"

#不管n是多少，这个算法执行的步骤是一样的，执行时间都一样，这个时间复杂度是 
