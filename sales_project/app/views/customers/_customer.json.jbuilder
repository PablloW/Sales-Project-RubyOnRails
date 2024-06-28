json.extract! customer, :id, :description, :address, :city, :state, :phone, :birthday, :email, :created_at, :updated_at
json.url customer_url(customer, format: :json)
