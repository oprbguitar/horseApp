class CreateRatios < ActiveRecord::Migration
  def change
    create_table :ratios do |t|
      t.integer :tipo

      t.timestamps
    end
  end
end
