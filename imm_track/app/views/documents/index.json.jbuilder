json.array!(@documents) do |document|
  json.extract! document, :id, :title, :comments, :description
  json.url document_url(document, format: :json)
end
