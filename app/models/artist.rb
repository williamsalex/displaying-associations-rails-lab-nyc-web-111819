class Artist < ActiveRecord::Base
    has_many :songs
    def song_count
        Song.select(:artist_id == self.artist_id).length
    end
end
