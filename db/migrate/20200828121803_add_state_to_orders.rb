class AddStateToOrders < ActiveRecord::Migration[6.0]
  def down
    drop_table :orders
  end
end
