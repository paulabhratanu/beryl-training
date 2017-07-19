class RemoveColumnDeptFromDoctor < ActiveRecord::Migration[5.1]
  def change
  	remove_column :doctors, :dept, :string
  end
end
