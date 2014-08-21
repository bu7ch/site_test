class CreateSlideshows < ActiveRecord::Migration
  def change
    create_table :slideshows do |t|
      t.text :caption
      t.string :link

      t.timestamps
    end
  end
end
