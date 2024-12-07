class HomeController < ApplicationController
    # indexメソッド
    def index
        @title = 'デイトラ'
        # ↓(省略可)HomeControllerのindexメソッドは、views/home/index.html.erbを表示(render)する、というルールになっている
        #   →💡これも継承しているApplicationControllerにて定義されているもの！
        render 'home/index'
    end
    # → homeコントローラーは、表示したもの(views/home/index.html.erb)をブラウザに返す

    # aboutメソッド
    def about
        # ↓(省略可)views/home/about.html.erbを表示(render)する、という意味
        render 'home/about'
    end
end



