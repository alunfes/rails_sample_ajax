json.array!(@items) do |item|
  json.extract! item, :id, :name, :good, :bad
  json.url item_url(item, format: :json)
end
