class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :instagramID
      t.string :location
      t.string :website
      t.text :bio
      t.string :profilePicture

      t.timestamps
    end
  end
end
