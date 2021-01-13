class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.string :transactionsID
      t.string :vendor
      t.integer :netSales
      t.string :date
      t.float :tip
      t.float :tax
      t.float :fees

      t.timestamps
    end
  end
end
