class AddPatientRefToAppointment < ActiveRecord::Migration[5.1]
  def change
    add_reference :appointments, :patient, foreign_key: true
  end
end
