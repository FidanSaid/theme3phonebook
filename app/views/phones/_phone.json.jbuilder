json.extract! phone, :id, :name, :number, :email, :address, :note, :created_at, :updated_at
json.url phone_url(phone, format: :json)
