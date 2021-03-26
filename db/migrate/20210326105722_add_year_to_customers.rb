class AddYearToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :year, :integer
  end
end
