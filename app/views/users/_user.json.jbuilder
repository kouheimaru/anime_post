json.extract! user, :id, :name, :body, :title, :created_at, :updated_at
json.url user_url(user, format: :json)
