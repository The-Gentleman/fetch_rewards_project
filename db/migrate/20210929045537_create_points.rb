class CreatePoints < ActiveRecord::Migration[6.0]
  def change
    create_table :points do |t|
      t.integer :point_count
      t.belongs_to :payer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
