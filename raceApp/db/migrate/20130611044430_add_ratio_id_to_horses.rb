class AddRatioIdToHorses < ActiveRecord::Migration
  def change
    add_column :horses, :ratio_id, :integer
  end
end
