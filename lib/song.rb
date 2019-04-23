class Song 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(song_name, artist, genre)
    @song_name = song_name
    @artist = artist
    @genre = genre
  end
  
end