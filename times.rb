puts "times是方法"
puts"演示1"
5.times do
  puts "ruby on rails"
end

puts"演示2"
5.times {
  puts "ruby on rails "
}

puts"演示3"

5.times do |i|
  puts "第#{i}次的循环"
end

puts"演示4"
5.times do |i|
  puts "第#{i+1}次的循环"
end


puts "演示5"
from = 10
to = 20
sum = 0
(to - from + 1).times do |i|
  sum = sum + i # 相当于 sum + = i
end
puts sum
