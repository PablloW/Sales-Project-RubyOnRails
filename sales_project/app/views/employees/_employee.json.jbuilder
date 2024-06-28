json.extract! employee, :id, :description, :address, :city, :state, :phone, :birthday, :created_at, :updated_at
json.url employee_url(employee, format: :json)
