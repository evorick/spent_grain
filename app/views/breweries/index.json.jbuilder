json.array!(@breweries) do |brewery|
  json.extract! brewery, :id, :name, :address, :email, :lbs_available, :pickup_times, :currently_available
  json.url brewery_url(brewery, format: :json)
end
