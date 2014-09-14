class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :addres, type: String

  embeds_many :stories
end
