class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 7, scale: 2, default: 0
      t.boolean :in_stock

      t.timestamps
    end
  end
end
