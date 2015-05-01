json.array!(@forms) do |form|
  json.extract! form, :id, :name, :email, :phone, :adress, :city, :country, :zip, :summary
  json.url form_url(form, format: :json)
end
