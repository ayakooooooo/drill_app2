Rails.application.routes.draw do
  #  HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  # データが投稿されてテーブルに登録する,HTTPメソッドはPOSTを選択.投稿内容を保存してレコードを作成する処理を行うことから、create
end
