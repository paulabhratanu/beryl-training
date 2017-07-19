class AddDepartmentRefToDoctor < ActiveRecord::Migration[5.1]
  def change
    add_reference :doctors, :department, foreign_key: true
  end
end
