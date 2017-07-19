class AddColumnTimeToAppointment < ActiveRecord::Migration[5.1]
  def change
    add_column :appointments, :time, :datetime
  end
end
