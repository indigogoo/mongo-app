json.array!(@stories) do |story|
  json.extract! story, :id, :title, :url, :slug, :voters, :votes, :relevance
  json.url story_url(story, format: :json)
end
