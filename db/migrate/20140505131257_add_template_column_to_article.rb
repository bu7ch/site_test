class AddTemplateColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :template, :string
  end
end
