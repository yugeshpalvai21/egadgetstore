class Product < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true

    belongs_to :category
end
