class Lawyer
  def method_missing(method, *args)
    puts "歪脖子鹅"
    puts "You also passed it a block" if block_given?
  end
end

bob = Lawyer.new
bob.talk() do
end
