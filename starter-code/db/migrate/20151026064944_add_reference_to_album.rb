class AddReferenceToAlbum < ActiveRecord::Migration
  def change
    # add_column :albums, :artist_id, :integer
    add_reference :albums, :artist
  end
end

