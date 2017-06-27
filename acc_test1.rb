class AccTest
  public #不指定参数时
         #以下方法被定义为public

  def pub
    puts "pub is a public method"
  end



  def pro
    puts "pro is a protected method"
  end

end

acc = AccTest.new
acc.pub
acc.pro
