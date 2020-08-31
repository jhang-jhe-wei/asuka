json.extract! product, :id, :car_maker, :car_type, :start_year, :end_year, :size, :created_at, :updated_at
json.url product_url(product, format: :json)
