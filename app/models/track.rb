class Track < ActiveRecord::Base
  belongs_to :media_type
  belongs_to :album
  belongs_to :genre
end
