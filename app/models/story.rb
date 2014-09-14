class Story
  include Mongoid::Document
  field :title, type: String
  field :url, type: String
  field :slug, type: String
  field :voters, type: Array
  field :votes, type: Integer, default: 0
  field :relevance, type: Integer, default: 0

  field :comment_count, type: Integer, default: 0
  field :username, type: String

  field :user_id, type: ObjectId
  timestamps!

  embedded_in :user
end
