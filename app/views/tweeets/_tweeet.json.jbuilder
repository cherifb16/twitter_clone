json.extract! tweeet, :id, :content, :created_at, :updated_at
json.url tweeet_url(tweeet, format: :json)
