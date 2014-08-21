class CreateBaselines < ActiveRecord::Migration
  def change
    create_table :baselines do |t|
      t.string :baseline

      t.timestamps
    end
  end
end
