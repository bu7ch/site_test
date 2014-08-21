class AddItemMenusIdToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :item_menus, index: true
  end
end
