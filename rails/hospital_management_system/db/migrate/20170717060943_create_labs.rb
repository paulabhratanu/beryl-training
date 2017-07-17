class CreateLabs < ActiveRecord::Migration[5.1]
  def change
    create_table :labs do |t|
      t.integer :weight
      t.date :date
      t.string :category
      t.integer :amount

      t.timestamps
    end
  end
end
