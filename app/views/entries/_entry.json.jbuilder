json.extract! entry, :id, :name, :abstract, :description, :tech, :client, :url, :created_at, :updated_at
json.url entry_url(entry, format: :json)
