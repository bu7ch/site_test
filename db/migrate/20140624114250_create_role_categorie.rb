class CreateRoleCategorie < ActiveRecord::Migration
  def change
    create_table :role_categories do |t|
    	t.references :role
    	t.references :category
    end
  end
end
