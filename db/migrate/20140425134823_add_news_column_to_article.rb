class AddNewsColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :news, :boolean
  end
end
