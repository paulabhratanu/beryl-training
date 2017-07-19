class ChangeColumnDoctorNameInDoctor < ActiveRecord::Migration[5.1]
  def change
  	rename_column :doctors, :doctor_name, :name
  end
end
