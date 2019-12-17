class AddColumnToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :song_id, :integer
    add_column :songs, :artist_name, :integer
  end
end
