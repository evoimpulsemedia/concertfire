json.extract! event, :id, :event_id, :event_name, :category_id, :category_description, :city, :venue_id, :created_at, :updated_at
json.url event_url(event, format: :json)
