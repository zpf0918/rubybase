names = ["小炮", "女警", "男枪", "女枪", "鳄鱼🐊"]

names.each do |name|
  if /枪/ =~ name #/模式/ =~为匹配的字符串
    puts name
  end
end
