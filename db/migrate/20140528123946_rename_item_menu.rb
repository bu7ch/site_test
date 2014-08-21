class RenameItemMenu < ActiveRecord::Migration
 def change
  	change_table :articles do |i|
		  i.remove :item_menus_id
		end

		add_reference :articles, :item_menu, index: true

  end
end
