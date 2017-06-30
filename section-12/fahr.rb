def fahr2cels(fahr)
  return (fahr - 32.0) * 5.0 / 9.0
end

print "请输入华氏摄氏度的值："

fahr = gets
cels = fahr2cels(fahr.to_f)

print "对应的摄氏度的值为：#{cels}"

1.upto(100) do |i|
  puts i, "", fahr2cels(i)
end
