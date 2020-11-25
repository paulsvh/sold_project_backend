class UserSerializer < ActiveModel::Serializer
  has_many :items
  attributes: :username, :password, :email, :location
end
