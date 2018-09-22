class Category < ApplicationRecord
  has_many :posts, inverse_of: :order
end
