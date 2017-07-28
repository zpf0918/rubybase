def find_max(arr)
  max = arr[0]
  arr.each do |i|
    if i > max
      max = i
    end
  end
  return max
end

arr = [1,5,6,78,12]

puts "此数组中最大值为 #{find_max(arr)}"
