class AccTest
  def pub
    puts "pub is public method."
  end

  public :pub #把pub 方法设定为public

  def priv
    puts "priv is a private method"
  end

  private :priv # 把priv 方法设定为private

end

acc = AccTest.new
acc.pub
acc.priv
