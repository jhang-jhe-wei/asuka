json.extract! order, :id, :state, :user_id, :product_id, :quantity, :created_at, :updated_at
json.url order_url(order, format: :json)
