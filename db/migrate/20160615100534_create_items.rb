class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :store_id
      t.integer :transaction_id

      t.timestamps null: false
    end
  end
end
