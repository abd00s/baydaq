class AddBalanceToLender < ActiveRecord::Migration
  def change
    add_column :lenders, :balance, :integer, default: 0
  end
end
