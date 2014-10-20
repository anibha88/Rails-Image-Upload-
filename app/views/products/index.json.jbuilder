json.array!(@products) do |product|
  json.extract! product, :id, :title, :desc, :price, :category
  json.url product_url(product, format: :json)
end
