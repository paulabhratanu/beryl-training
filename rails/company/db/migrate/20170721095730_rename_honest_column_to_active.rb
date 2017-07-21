class RenameHonestColumnToActive < ActiveRecord::Migration[5.1]
  def change
  	rename_column :employees, :honest ,:active
  end
end
