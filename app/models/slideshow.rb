class Slideshow < ActiveRecord::Base
	has_attached_file :slide, :styles => { :diapo => "700x365#", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :slide, :content_type => /\Aimage\/.*\Z/
end
