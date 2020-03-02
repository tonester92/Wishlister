class User < ApplicationRecord
    has_many :wishlists
    has_many :wishlist_items, through: :wishlists
    has_many :items, through: :wishlists
end
