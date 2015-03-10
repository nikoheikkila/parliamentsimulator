json.array!(@parties) do |party|
  json.extract! party, :id, :name, :picture, :opinion
  json.url party_url(party, format: :json)
end
