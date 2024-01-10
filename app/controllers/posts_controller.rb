class PostsController < ApplicationController
  def index
    @posts = Post.all
    #Postモデル、すなわちpostsテーブルからすべてのデータを取得、インスタンス変数@postsに代入
    #すべてのデータを取得するために、allというActiveRecordのメソッド
  end
  def new
  end
end
