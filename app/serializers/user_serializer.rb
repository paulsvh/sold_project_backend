class UserSerializer < ActiveModel::Serializer
  has_many :items
  attributes :username, :email, :location
end
