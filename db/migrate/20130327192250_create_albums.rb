class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.date :year
      t.integer :numCopy
      t.integer :artist_id

      t.timestamps
    end
  end
end
