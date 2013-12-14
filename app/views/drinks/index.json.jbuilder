json.array!(@drinks) do |drink|
  json.extract! drink, :id, :name, :brand
  json.url drink_url(drink, format: :json)
end
