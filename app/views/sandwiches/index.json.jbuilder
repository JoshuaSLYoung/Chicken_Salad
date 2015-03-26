json.array!(@sandwiches) do |sandwich|
  json.extract! sandwich, :id, :latitude, :longitude, :address, :description, :title, :image_url
  json.url sandwich_url(sandwich, format: :json)
end
