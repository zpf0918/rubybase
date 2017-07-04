File.open("gbk.txt","w:GBK") do |f|
  f.write("你好")
end

File.open("gbk.txt","r:GBK") do |f|
  str = f.read
  puts str.encode("UTF-8")
end
