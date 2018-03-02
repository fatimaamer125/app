json.extract! user, :id, :name, :location, :number, :condition, :description, :created_at, :updated_at
json.url user_url(user, format: :json)
