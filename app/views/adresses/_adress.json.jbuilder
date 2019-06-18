json.extract! adress, :id, :phone, :address1, :adress2, :city, :country, :zip, :created_at, :updated_at
json.url adress_url(adress, format: :json)
