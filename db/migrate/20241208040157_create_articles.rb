# マイグレーションは、データを保存するためのテーブルを作るためのファイル
# ターミナル(Ubuntu)で「rails g model Article(モデル名)」でモデルを作成すると、同時にマイグレーションも作られる！
#                            ↑ 'g'は 'generate'の略！

class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      # ↓テーブルにカラムを追加する
      t.string :title # tはtableのt, stringはデータ型, :titleはカラム名
      t.text :content
      t.timestamps # お決まり表現。そのデータが追加された日付を保存するカラムを追加
    end
  end
end


