Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ↓ 'root'は '/'を表す。(=パスの指定がなければ('/'のとき)articles#indexを表示する、という意味)
  #    下記1行を追記してブラウザ(http://localhost:3000/rails/info/routes)を確認すると、
  #     "root_path"(パス'/'を呼び出して'articles#index'を実行)が追加されているのがわかる
  root to: 'articles#index'

  # ↓ '/'を受け取ったら、articlesコントローラーのindexメソッドを実行してね、の意味
  # get '/' => 'articles#index'

end



