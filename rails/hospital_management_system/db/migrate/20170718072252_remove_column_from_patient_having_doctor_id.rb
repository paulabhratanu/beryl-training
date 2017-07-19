class RemoveColumnFromPatientHavingDoctorId < ActiveRecord::Migration[5.1]
  def change
  	remove_column :patients, :doctor_id, :integer
  end
end
