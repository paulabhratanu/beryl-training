class AddItemToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_reference :customers, :item, foreign_key: true
  end
end
