class ChangeInfoToPlaces < ActiveRecord::Migration
  def change
		remove_column :places, :type
		remove_column :places, :datecreation
		add_column :places, :typeplaces, :string
		add_column :places, :datecreation, :string
  end
end
