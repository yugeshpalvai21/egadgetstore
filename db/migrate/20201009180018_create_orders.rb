class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.decimal :total, precision: 7, scale: 2, default: 0
      t.string :delivery_address

      t.timestamps
    end
  end
end
