json.extract! item, :id, :references, :name, :owned, :condition, :rating, :created_at, :updated_at
json.url item_url(item, format: :json)
