class CreateAccrocheHome < ActiveRecord::Migration
  def change
    create_table :accroche_homes do |t|
      t.text :content
    end
  end
end
