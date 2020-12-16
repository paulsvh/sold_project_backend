class UserSerializer < ActiveModel::Serializer
  has_many :items
  attributes :id, :username, :email, :location
end
