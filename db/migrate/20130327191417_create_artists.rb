class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :Fname
      t.string :Lname

      t.timestamps
    end
  end
end
