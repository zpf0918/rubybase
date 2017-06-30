a = (1..100).to_a

a3 = a.reject! do |item|
       item % 3 != 0
      end
a4 = a.select{|i| i % 3 ==0 }

p a3
p a
p a4 
