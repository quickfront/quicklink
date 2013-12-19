json.array!(@links) do |link|
  json.extract! link, :id, :title, :description, :public
  json.url link_url(link, format: :json)
end
