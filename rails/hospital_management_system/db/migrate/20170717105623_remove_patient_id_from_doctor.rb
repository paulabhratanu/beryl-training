class RemovePatientIdFromDoctor < ActiveRecord::Migration[5.1]
  def change
  	remove_column :doctors, :patient_id, :integer
  end
end
