class YourClass

  def hello_world
    "good morning"
  end

end


class MyClass < YourClass

  def hello_world
    "hello world"
  end

end

a =   YourClass.new
p a.hello_world
