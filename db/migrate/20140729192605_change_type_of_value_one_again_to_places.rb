class ChangeTypeOfValueOneAgainToPlaces < ActiveRecord::Migration
  def change
  	change_column :places, :typeplaces, :string
  end
end
