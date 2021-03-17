class User
  def initialize
    @first_name = "Kei"
    @last_name = "Iramina"
    @birthdey = "1992/4/15"
    @age = 28
    @birthplace = "Okinawa/Tomigusuku"
    @favorite_food = "肉"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthplace}で、年齢は#{@age}才。
    出身地は#{@birthplace}で、好物は#{@favorite_food}です。

    EOS
  end
end
