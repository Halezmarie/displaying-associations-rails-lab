class Song < ActiveRecord::Base

  belongs_to :artist # relationships

  def artist_name
    self.artist.name
  end
  
end
