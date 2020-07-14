class Product < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true

    belongs_to :category

    has_many :line_items
    has_many :orders, through: :line_items
end
