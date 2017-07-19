class AddIndexHeightToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :height, :integer
    add_index :patients, :height
  end
end
