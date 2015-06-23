json.array!(@lista) do |listum|
  json.extract! listum, :id, :nombre, :rating
  json.url listum_url(listum, format: :json)
end
