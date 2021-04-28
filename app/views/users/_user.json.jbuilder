json.extract! user, :id, :last_updated, :name, :email, :title, :phone, :Status, :created_at, :updated_at
json.url user_url(user, format: :json)
