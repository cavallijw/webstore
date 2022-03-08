class Product < ApplicationRecord
    validates :name, presence: true
    validates :price, comparison: {greater_than: 0}
    validates :quantity, comparison: {greater_than: 0}
end
