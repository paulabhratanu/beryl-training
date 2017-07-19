class RemoveTableDoctorPatient < ActiveRecord::Migration[5.1]
  def change
  	drop_table :doctors_patients
  end
end
