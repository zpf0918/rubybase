class Roulette
  def method_missing(name, *args)
    person = name.to_s.capitalize
    number = rand(10) + 2
    puts "#{person} got a #{number}"
  end
end

number_of = Roulette.new
puts number_of.bob
puts number_of.jonathan
