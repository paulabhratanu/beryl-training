class AddColumnRemarkToEmployee < ActiveRecord::Migration[5.1]
  def change
  	add_column :employees, :remark, :string
  end
end
