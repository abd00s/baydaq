class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :value
      t.integer :fee
      t.boolean :accepted?
      t.integer :lender_id

      t.timestamps null: false
    end
  end
end
