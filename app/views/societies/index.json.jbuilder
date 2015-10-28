json.array!(@societies) do |society|
  json.extract! society, :id, :name, :address, :pincode, :est_date, :start_date, :builder, :area
  json.url society_url(society, format: :json)
end
