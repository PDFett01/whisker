json.array!(@contestants) do |contestant|
  json.extract! contestant, :id, :name, :club, :city, :style, :competitions
  json.url contestant_url(contestant, format: :json)
end
