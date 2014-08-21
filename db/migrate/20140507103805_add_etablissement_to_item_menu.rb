class AddEtablissementToItemMenu < ActiveRecord::Migration
  def change
    add_column :item_menus, :etablissement, :boolean
  end
end
