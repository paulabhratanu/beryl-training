class AddDoctorRefToAppointment < ActiveRecord::Migration[5.1]
  def change
    add_reference :appointments, :doctor, foreign_key: true
  end
end
