json.extract! user, :id, :name, :last_name, :email, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
