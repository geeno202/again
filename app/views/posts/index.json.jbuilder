json.array!(@posts) do |post|
  json.extract! post, :id, :tittletext
  json.url post_url(post, format: :json)
end
