json.array!(@aisles) do |aisle|
  json.extract! aisle, :id, :name, :section
  json.url aisle_url(aisle, format: :json)
end
