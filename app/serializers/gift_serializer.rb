class GiftSerializer < ActiveModel::Serializer
  attributes :id, :item, :description, :price, :link_url
end
