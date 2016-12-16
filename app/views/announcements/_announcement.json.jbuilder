json.extract! announcement, :id, :title, :body, :key, :created_at, :updated_at
json.url announcement_url(announcement, format: :json)