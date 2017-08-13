class Box
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def open
    puts "Open default box"
  end
end

class LockedBox < Box
  def open
    puts "Open locked"
  end
end

class UnlockedBox < Box
  def open
    puts "Open Unlocked"
  end
end

class SealBox < Box
  def open
    puts "Open seal"
  end
end

box1 = LockedBox.new("Box1")
box2 = UnlockedBox.new("Box2")
box3 = SealBox.new("Box3")

arr = [box1, box2, box3]
arr.each do |x|
  x.open()
end
