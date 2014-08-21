class DeleteArticleIdToItemMenu < ActiveRecord::Migration
  def change
  	 remove_column :item_menus, :article_id, :integer
  	 remove_column :articles, :item_menu_id, :integer
  end
end
