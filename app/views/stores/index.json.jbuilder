json.array!(@stores) do |store|
  json.extract! store, :id, :name, :station, :address, :store_category_id, :phone, :email, :website, :confirmation
  json.url store_url(store, format: :json)
end
