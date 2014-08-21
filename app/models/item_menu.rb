class ItemMenu < ActiveRecord::Base
	has_many :item_menu_articles
	has_many :articles, through: :item_menu_articles
end	