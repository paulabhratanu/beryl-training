class RemoveForeignKeyDoctorIdFromDepartment < ActiveRecord::Migration[5.1]
  def change
  	remove_foreign_key :departments, column: :doctor_id
  end
end
