address = {name: "jonathan", pinyin: "jonathan", postal: "123456"}
address = { :name => "jonathan", :pinyin => "jonathan", :postal => "123456"}
address.each do |key, value|
  puts "#{key}: #{value}"  
end
