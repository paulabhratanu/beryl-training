class RemoveColumnFromPatientDoctorId < ActiveRecord::Migration[5.1]
  def change
  	remove_foreign_key :patients, column: :doctor_id
  end
end
