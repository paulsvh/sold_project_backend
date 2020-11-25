class ItemSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :user
  attributes :title, :description, :condition, :value, :image
end
