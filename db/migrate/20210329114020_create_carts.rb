class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :grand_total

      t.timestamps
    end
  end
end
