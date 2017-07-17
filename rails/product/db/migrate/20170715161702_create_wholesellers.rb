class CreateWholesellers < ActiveRecord::Migration[5.1]
  def change
    create_table :wholesellers do |t|
      t.string :name
      t.integer :original_price
      t.integer :quantity

      t.timestamps
    end
  end
end
