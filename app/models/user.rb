class User < ApplicationRecord
    has_secure_password

    has_many :saved_gifts
    has_many :wishlists, through: :saved_gifts

    validates :username, presence: true, uniqueness: true
end
