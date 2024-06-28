json.extract! order, :id, :shipper_id, :employee_id, :customer_id, :description, :order_date, :created_at, :updated_at
json.url order_url(order, format: :json)
