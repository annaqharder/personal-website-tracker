class SavedGift < ApplicationRecord
  belongs_to :user
  belongs_to :wishlist

  validates :gift_name, :price, presence: true
end
