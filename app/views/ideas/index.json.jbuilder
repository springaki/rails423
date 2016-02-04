json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :description, :picture, :publish_at
  json.url idea_url(idea, format: :json)
end
