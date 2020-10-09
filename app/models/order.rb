class Order < ApplicationRecord
    after_initialize :set_defaults
    before_save :set_order_total
    
    has_many :line_items
    has_many :products, through: :line_items

    def set_defaults
        self.total = 0
    end
    
    def set_order_total
        self.line_items.each { |line_item| self.total += (line_item.product.price * line_item.quantity) }
    end
end


