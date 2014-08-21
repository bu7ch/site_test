class AddLinkToItemMenu < ActiveRecord::Migration
  def change
  	add_column :item_menus, :link, :string
  end
end
