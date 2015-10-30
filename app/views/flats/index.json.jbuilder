json.array!(@flats) do |flat|
  json.extract! flat, :id, :building_id, :flat_type_id, :number, :user_id, :flat_status, :owner_id
  json.url flat_url(flat, format: :json)
end
