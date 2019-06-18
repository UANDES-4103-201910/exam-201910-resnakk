json.extract! product, :id, :typee, :brand, :model, :variant, :price, :s_desc, :l_desc, :created_at, :updated_at
json.url product_url(product, format: :json)
