json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :description, :price, :image
  json.url donut_url(donut, format: :json)
end
