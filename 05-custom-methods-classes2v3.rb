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

# 2 Write a Rectangle class with attributes for width and height.

class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end
end

rectangle = Rectangle.new(5, 10)
p rectangle
