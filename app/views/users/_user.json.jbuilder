json.extract! user, :id, :first_name, :last_name, :image, :facebook, :twitter, :instagram, :about, :created_at, :updated_at
json.url user_url(user, format: :json)
