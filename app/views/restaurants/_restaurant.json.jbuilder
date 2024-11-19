json.extract! restaurant, :id, :name, :comment, :waiting_time_estimate, :author, :rating, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
