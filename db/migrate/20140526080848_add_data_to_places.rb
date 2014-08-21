class AddDataToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :tel, :string
    add_column :places, :email, :string
  end
end
