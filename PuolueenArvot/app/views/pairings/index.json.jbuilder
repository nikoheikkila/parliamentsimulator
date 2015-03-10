json.array!(@pairings) do |pairing|
  json.extract! pairing, :id, :party_id, :value_id, :position
  json.url pairing_url(pairing, format: :json)
end
