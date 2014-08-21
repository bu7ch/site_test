class RenameLinkArticles < ActiveRecord::Migration
  
  def change
  	change_table :item_menus do |i|
		  i.remove :link
		end

		add_reference :item_menus, :article, index: true

  end

end
