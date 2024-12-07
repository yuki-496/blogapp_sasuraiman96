Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ↓ 'root'は '/'を表す。(=パスの指定がなければ('/'のとき)home#indexを表示する、という意味)
  #    下記1行を追記してブラウザ(http://localhost:3000/rails/info/routes)を確認すると、
  #     "root_path"(パス'/'を呼び出して'home#index'を実行)が追加されているのがわかる
  root to: 'home#index'

  # ↓ '/'を受け取ったら、homeコントローラーのindexメソッドを実行してね、の意味
  # get '/' => 'home#index'

  # ↓ '/about'を受け取ったら、homeコントローラーのaboutメソッドを実行してね、の意味
  get '/about' => 'home#about'

end



