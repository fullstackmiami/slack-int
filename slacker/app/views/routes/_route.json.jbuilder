json.extract! route, :id, :name, :description, :rating, :location, :created_at, :updated_at
json.url route_url(route, format: :json)