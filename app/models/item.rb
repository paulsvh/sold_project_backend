class Item < ApplicationRecord
    belongs_to :user
    has_many_attached :image
    validates :title, presence: true
    validates :condition, presence: true
end
