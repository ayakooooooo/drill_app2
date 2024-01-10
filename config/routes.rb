Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  get 'posts', to: 'posts#create'
  # データが投稿されてテーブルに登録する,HTTPメソッドはPOSTを選択.投稿内容を保存してレコードを作成する処理を行うことから、create
end
