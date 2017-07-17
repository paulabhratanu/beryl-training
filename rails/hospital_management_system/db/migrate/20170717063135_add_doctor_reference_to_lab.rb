class AddDoctorReferenceToLab < ActiveRecord::Migration[5.1]
  def change
    add_reference :labs, :doctor, foreign_key: true
  end
end
