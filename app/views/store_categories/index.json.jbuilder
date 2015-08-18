json.array!(@store_categories) do |store_category|
  json.extract! store_category, :id, :name
  json.url store_category_url(store_category, format: :json)
end
