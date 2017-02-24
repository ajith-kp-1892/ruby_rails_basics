json.extract! product, :id, :name, :price, :category, :description, :relese_date, :is_avilable, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
