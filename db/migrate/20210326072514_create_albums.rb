class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.datetime :released_year

      t.timestamps
    end
  end
end
