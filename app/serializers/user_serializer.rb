class UserSerializer
  include FastJsonapi::ObjectSerializer
  has_many :items
  attributes :username, :password_digest, :email, :location
end
