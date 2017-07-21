json.extract! employee, :id, :name, :salary, :gender, :honest, :created_at, :updated_at
json.url employee_url(employee, format: :json)
