class Product < ApplicationRecord
    validates :name, presence: true
    validates :price, comparison: {greater_than: 0}
    validates :seller, presence: true
end
