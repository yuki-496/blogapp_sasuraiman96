class ArticlesController < ApplicationController
    # indexメソッド
    def index
        @article = Article.first
        # ↓(省略可)ArticlesControllerのindexメソッドは、views/articles/index.html.erbを表示(render)する、というルールになっている
        #   →💡これも継承しているApplicationControllerにて定義されているもの！
        # render 'articles/index'
    end
    # → articlesコントローラーは、表示したもの(views/articles/index.html.erb)をブラウザに返す
end



