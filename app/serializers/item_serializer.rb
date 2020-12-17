class ItemSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  belongs_to :user
  attributes :title, :description, :condition, :value, :image, :id

  def image
    if object.image.attached?
      {
        url: rails_blob_url(object.image)
      }
    end
  end
end
