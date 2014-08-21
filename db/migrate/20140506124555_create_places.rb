class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :street
      t.string :zip_code
      t.string :city

      t.timestamps
    end
  end
end
