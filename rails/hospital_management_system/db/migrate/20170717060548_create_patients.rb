class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.integer :weight
      t.string :gender
      t.string :address
      t.string :phone_no
      t.string :disease

      t.timestamps
    end
  end
end
