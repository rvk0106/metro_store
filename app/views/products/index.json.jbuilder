json.array!(@products) do |product|
  json.extract! product, :id, :name, :cost, :product_category_id, :descripition
  json.url product_url(product, format: :json)
end
