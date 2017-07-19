class AddDoctorRefToDepartment < ActiveRecord::Migration[5.1]
  def change
    add_reference :departments, :doctor, foreign_key: true
  end
end
