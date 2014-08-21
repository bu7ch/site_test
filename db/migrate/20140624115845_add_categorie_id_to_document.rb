class AddCategorieIdToDocument < ActiveRecord::Migration
  def change
    add_reference :documents, :category, index: true
  end
end
