json.array!(@products) do |product|
  json.extract! product, :id, :name, :kind, :cost
  json.url product_url(product, format: :json)
end
