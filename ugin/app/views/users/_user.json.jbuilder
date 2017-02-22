json.extract! user, :id, :name, :secondName, :string, :description, :title, :content, :created_at, :updated_at
json.url user_url(user, format: :json)