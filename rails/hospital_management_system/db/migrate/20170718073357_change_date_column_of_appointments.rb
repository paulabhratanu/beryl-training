class ChangeDateColumnOfAppointments < ActiveRecord::Migration[5.1]
  def change
  	change_column :appointments, :date, :datetime
  end
end
