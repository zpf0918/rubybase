a = (1..100).to_a

a2 = a.collect{|i| i * 100}

print a2

a.collect!{|i| i * 100}
p a
