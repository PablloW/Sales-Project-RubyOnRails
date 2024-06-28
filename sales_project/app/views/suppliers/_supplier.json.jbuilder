json.extract! supplier, :id, :description, :address, :city, :state, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
