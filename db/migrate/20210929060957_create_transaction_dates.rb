class CreateTransactionDates < ActiveRecord::Migration[6.0]
  def change
    create_table :transaction_dates do |t|
      t.date :date_of_transaction
      t.belongs_to :point, null: false, foreign_key: true

      t.timestamps
    end
  end
end
