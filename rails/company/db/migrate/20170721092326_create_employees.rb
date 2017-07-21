class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :salary
      t.string :gender
      t.boolean :honest

      t.timestamps
    end
  end
end
