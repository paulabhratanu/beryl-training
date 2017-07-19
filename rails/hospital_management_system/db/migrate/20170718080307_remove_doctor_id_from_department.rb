class RemoveDoctorIdFromDepartment < ActiveRecord::Migration[5.1]
  def change
  	remove_column :departments, :doctor_id, :integer
  end
end
