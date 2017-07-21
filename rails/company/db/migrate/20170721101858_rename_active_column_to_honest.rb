class RenameActiveColumnToHonest < ActiveRecord::Migration[5.1]
  def change
  	rename_column :employees, :active ,:honest
  end
end
