# 1 Write a Song class with attributes and reader/writer methods for name, artist, and duration. 
# Then write a method that prints the name, artist, and duration in a single sentence.

class Song
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration

  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def print_out
    puts "My favorite song is #{name} by #{artist} and duration is #{duration}."
  end
end

song = Song.new("I Walk The Line", "Johnny Cash", "3:48")
song.print_out

# 2 Write a Rectangle class with attributes and reader/writer methods for width and height. 
#   Then write a method that returns the area of the rectangle.

class Rectangle
  attr_reader :width, :height
  attr_writer :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    width * height
  end
end

rectangle = Rectangle.new(5, 25)
p rectangle.area

# 3 Write a Person class with attributes and reader/writer methods for name and age. 
#   Then write a method that returns the person's name in all capital letters.

class Person
  attr_reader :name, :age
  attr_writer :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def uppercase
    name.upcase
  end
end
person = Person.new("Harry", 39)
p person.uppercase

# 4 Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. 
# Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate
  attr_reader :latitude, :longitude
  attr_writer :latitude, :longitude

  def initialize(latitude, longitude)
    @latitude = latitude
    @longitude = longitude
  end

  def print_out
    puts "The coordinates for San Francisco is #{latitude} latitude and #{longitude} longitude."
  end
end

coordinate = Coordinate.new(37.7749, 122.4194)
coordinate.print_out

# 5 Write an Account class with attributes and reader/writer methods for name and balance. 
#   Then write a method that prints a warning if the balance is below $100.

class Account
  attr_reader :name, :balance
  attr_writer :name, :balance

  def initialize(name, balance)
    @name = name
    @balance = balance
  end

  def warning
    if balance < 100
      puts "Warning: You are below $100."
    end
  end
end
account = Account.new("checking", 90)
account.warning

# 6 Write a Movie class with attributes and reader/writer methods for title, director, and year. 
#   Then write a method that prints out the attributes in a single sentence.

class Movie
  attr_reader :title, :director, :year
  attr_writer :title, :director, :year

  def initialize(title, director, year)
    @title = title
    @director = director
    @year = year
  end

  def print_out
    puts "My favorite movie is #{title} by #{director} in #{year}."
  end
end
movie = Movie.new("Dumb and Dumber", "Peter Farrelly", 1994)
movie.print_out

# 7 Write a Car class with attributes and reader/writer methods for make, model, year, and color. 
# Then write a method that returns the make and model as a single sentence in all lowercase letters.

class Car
  attr_reader :make, :model, :year, :color
  attr_writer :make, :model, :year, :color

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
  end

  def print_lowercase
    puts " I drive a #{make} #{model} and I love it."
  end
end
car = Car.new("Ford", "F-150", 2018, "Black")
car.print_lowercase

# 8 Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. 
# Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point
  attr_reader :x, :y, :z
  attr_writer :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def return_boolean
    x >= 0 && y >= 0 && z >= 0
  end
end
point = Point.new(5, 9, -10)
puts point.return_boolean

# 9 Write a Book class with attributes and reader/writer methods for title, author, and year. 
#   Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
  attr_reader :title, :author, :year
  attr_writer :title, :author, :year

  def initialize(title, author, year)
    @title = title
    @author = author
    @year = year
  end

  def type
    if year < 2000
      puts "Classic"
    else
      "Modern"
    end
  end
end
book = Book.new("IT", "Stephen King", 1984)
puts book.type

# 10 Write a Plant class with attributes and reader/writer methods for name, size, and price. 
# Then write a method that prints out the attributes in a single sentence.

class Plant
  attr_reader :name, :size, :price
  attr_writer :name, :size, :price

  def initialize(name, size, price)
    @name = name
    @size = size
    @price = price
  end

  def print_out
    puts "My favorite plant is #{name} and the size is #{size}.  It costs $#{price}."
  end
end
plant = Plant.new("Jalpeno", "medium", 5)
plant.print_out







