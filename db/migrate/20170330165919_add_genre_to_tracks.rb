class AddGenreToTracks < ActiveRecord::Migration
  def change
    add_reference :tracks, :genre, index: true, foreign_key: true
  end
end
