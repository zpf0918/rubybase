def cels2fahr(cels)
   cels * 9.0 / 5.0 + 32.0
end
print "请输入摄氏度"

a = gets

fahr = cels2fahr(a.to_f)

puts "华氏度为 #{fahr}"
