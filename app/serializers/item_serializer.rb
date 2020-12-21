class ItemSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  belongs_to :user
  attributes :title, :description, :condition, :value, :image, :id, :created_at

  def image
    if object.image.attached?
      {
        url: rails_blob_url(object.featured_image)
      }
    end
  end

end
