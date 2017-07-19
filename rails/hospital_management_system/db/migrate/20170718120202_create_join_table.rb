class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
  	create_join_table :patients, :doctors do |t|
    t.index :patient_id
    t.index :doctor_id
  end
end
end