class WishlistSerializer < ActiveModel::Serializer
  attributes :id, :title, :event_date, :note
end
