json.extract! event, :id, :name, :status, :description, :image, :category, :end_date, :start_date, :street, :city, :state, :created_at, :updated_at
json.url event_url(event, format: :json)
