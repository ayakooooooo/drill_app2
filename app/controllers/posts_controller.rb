class PostsController < ApplicationController
  def index
    @posts = Post.all
    #Postモデル、すなわちpostsテーブルからすべてのデータを取得、インスタンス変数@postsに代入
    #すべてのデータを取得するために、allというActiveRecordのメソッド
  end

  def new
  end

  def create
    Post.create(memo: params[:memo])
    redirect_to "/posts"
    #モデル名.create(カラム名: 保存する値)
    #createメソッドの引数には、保存したいカラム名、保存する値をキーとバリューのセットで記述
    #キーはmemo:,保存したい値に記述しているのはparams[:memo]
    #「postsテーブルのmemoカラムに、name属性にmemoの値を持っているフォームから送信されたデータを保存する」
  end

end
