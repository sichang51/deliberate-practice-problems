# 1 Write a Song class with attributes for name, artist, and duration.

class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

song = Song.new("Eminem", "Eminem", "4.16")
pp song
