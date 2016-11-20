json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :description, :price, :agent_id, :email, :img_url
  json.url hotel_url(hotel, format: :json)
end
