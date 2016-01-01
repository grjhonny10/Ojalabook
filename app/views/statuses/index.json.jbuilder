json.array!(@statuses) do |status|
  json.extract! status, :id, :usuario, :contenido
  json.url status_url(status, format: :json)
end
