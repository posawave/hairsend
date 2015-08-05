json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address, :phone, :website
  json.url company_url(company, format: :json)
end
