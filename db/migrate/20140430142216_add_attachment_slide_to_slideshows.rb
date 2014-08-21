class AddAttachmentSlideToSlideshows < ActiveRecord::Migration
  def self.up
    change_table :slideshows do |t|
      t.attachment :slide
    end
  end

  def self.down
    drop_attached_file :slideshows, :slide
  end
end
