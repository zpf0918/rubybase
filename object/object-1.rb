class Person

    def initialize(name)
        @name = name
    end

    def say(word)
        puts "#{word}, #{@name}"
    end

end

p1 = Person.new("ihower")
p2 = Person.new("ihover")

p1.say("Hello") # 输出 Hello, ihower

p2.say("Hello") # 输出 Hello, ihover
