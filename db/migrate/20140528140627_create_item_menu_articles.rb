class CreateItemMenuArticles < ActiveRecord::Migration
  def change
    create_table :item_menu_articles do |t|
      t.integer :article_id
      t.integer :item_menu_id
      t.integer :position

      t.timestamps
    end
  end
end
