class User < ApplicationRecord
    has_many :items
    validates :username, uniqueness: true, presence: true
    validates :email, uniqueness: true, presence: true
    validates :location, presence: true
    has_secure_password
end
