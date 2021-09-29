class RenamePointCountToPointAmount < ActiveRecord::Migration[6.0]
  def change
    rename_column :points, :point_count, :point_amount
  end
end
