class ChangeColumnTypeToAlbumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :albums, :released_year
    add_column :albums, :released_year, :integer
  end
end
