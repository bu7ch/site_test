class ChangeTyleOfValueToPlaces < ActiveRecord::Migration

  def change
  	change_column :places, :capacity, :text
  	change_column :places, :direction, :text
  	change_column :places, :typeplaces, :text
  end
end
