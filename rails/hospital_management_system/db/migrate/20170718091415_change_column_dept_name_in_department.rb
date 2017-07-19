class ChangeColumnDeptNameInDepartment < ActiveRecord::Migration[5.1]
  def change
  	rename_column :departments, :dept_name, :name
end
end