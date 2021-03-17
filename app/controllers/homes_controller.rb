class HomesController < ApplicationController
  #indexアクションを定義
  def index
    #インスタンス変数を定義
    @greet = "Hello World!!"
    #Userモデルをインスタンス化
    user = User.new
    #introduceメソッドを実行
    @my_introduce = user.introduce

  end
end
