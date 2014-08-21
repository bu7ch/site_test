class Article < ActiveRecord::Base
	extend FriendlyId
  friendly_id :name, use: :slugged
  has_many :item_menu_articles
  has_many :item_menus, through: :item_menu_articles
  
  has_attached_file :image, 
  	:styles => { :medium => "400x400>", :thumb => "100x100>", :image_blog => "720x160#", :image_journalistique =>"204x220#" }, 
  	:default_url => "/images/:style/missing.png"

  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates :template, presence: true, inclusion: { in: %w(Blog Journalistique)}
end
