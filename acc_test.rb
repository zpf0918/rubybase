class AccTest
  def pub
    puts "pub is public method."
  end

  public :pub #把pub 方法设定为public

  def priv
    puts "priv is a private method"
  end

  protected :priv # 把priv 方法设定为private


  acc = AccTest.new
  acc.pub
  acc.priv

end
