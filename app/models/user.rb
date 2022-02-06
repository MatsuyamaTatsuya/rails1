class User
  def initialize
    @first_name = "Tatsuya"
    @last_name = "Matsuyama"
    @birthday = "1992/11/5"
    @age = 29
    @birthplace = "Osaka/Osaka"
    @hobby = "Video Game & Outdoor"
  end


  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で。趣味は#{@hobby}です。

    EOS
  end
end
