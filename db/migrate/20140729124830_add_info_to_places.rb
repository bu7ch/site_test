class AddInfoToPlaces < ActiveRecord::Migration
  def change
  	add_column :places, :history, :text
  	add_column :places, :mission, :text
  	add_column :places, :datecreation, :date
  	add_column :places, :publics, :text
  	add_column :places, :type, :string
  	add_column :places, :capacity, :string
  	add_column :places, :direction, :string
  	add_column :places, :fax, :string
  	add_column :places, :projets, :text
  	add_column :places, :admission, :text
  end
end
