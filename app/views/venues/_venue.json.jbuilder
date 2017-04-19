json.extract! venue, :id, :venue_id, :name, :created_at, :updated_at
json.url venue_url(venue, format: :json)
