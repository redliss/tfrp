json.array!(@characters) do |character|
  json.extract! character, :id, :name, :description, :level
  json.url character_url(character, format: :json)
end
