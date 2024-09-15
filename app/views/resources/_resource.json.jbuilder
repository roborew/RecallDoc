json.extract! resource, :id, :title, :url, :synopsis, :body, :chapters, :notes, :created_at, :updated_at
json.url resource_url(resource, format: :json)
