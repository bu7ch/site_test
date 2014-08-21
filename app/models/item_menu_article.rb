class ItemMenuArticle < ActiveRecord::Base
	belongs_to :article
	belongs_to :item_menu
end
