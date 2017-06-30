a = (1..100).to_a

a2 = a.reverse

p a2

a3 = a.sort{|n1, n2| -(n1 <=> n2)}
p a3

a4 = a.sort_by{|i| -i }
p a4
