class Place < ActiveRecord::Base

	geocoded_by :address   # can also be an IP address
	after_validation :geocode          # auto-fetch coordinates

	has_attached_file :image, 
  	:styles => { :medium => "400x400>", :image_blog => "720x160#" }, 
  	:default_url => "/images/:style/missing.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

	def address
	  [street, city, zip_code].compact.join(', ')
	end

end

