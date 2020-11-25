class UserSerializer < ActiveModel::Serializer
  has_many :items
  attributes :username, :password_digest, :email, :location
end
