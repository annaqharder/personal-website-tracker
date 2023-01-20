class SavedGiftSerializer < ActiveModel::Serializer
  attributes :id, :item, :description, :price, :link_url
  has_one :user
  has_one :wishlist
end
