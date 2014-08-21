class AddSynopsisToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :synopsis, :string
  end
end
