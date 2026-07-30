json.extract! item, :id, :list_id, :name, :owned, :condition, :rating, :created_at, :updated_at
json.url item_url(item, format: :json)
