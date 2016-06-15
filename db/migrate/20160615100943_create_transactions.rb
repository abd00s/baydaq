class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :lender_id
      t.integer :borrower_id
      t.integer :store_id
      t.integer :duration
      t.boolean :returned?, default: false

      t.timestamps null: false
    end
  end
end
