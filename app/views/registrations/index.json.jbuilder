json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :email, :tickets
  json.url registration_url(registration, format: :json)
end
