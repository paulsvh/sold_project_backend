class ItemSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :title, :description, :condition, :value, :image
end
