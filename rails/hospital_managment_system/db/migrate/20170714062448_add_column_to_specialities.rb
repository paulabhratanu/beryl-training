class AddColumnToSpecialities < ActiveRecord::Migration[5.1]
  def change
  	add_column :specialities, :no_of_doctors, :integer
  end
end
