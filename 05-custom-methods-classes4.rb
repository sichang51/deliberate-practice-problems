# 1 Write a ShoppingCart class that stores an array of items with methods to add an item, remove an item, and display all the items.

class ShoppingCart

  def initialize
    @items = []
  end

  def add_item(item)
    @items.push(item)
  end

  def remove_item(item)
    @items.delete(item)
  end

  def display_items
    puts "Items in the shopping cart:"
    @items.each { |item| puts "- #{item}" }
  end
end
cart = ShoppingCart.new
cart.add_item("Orange")
cart.add_item("Banana")
cart.display_items
cart.remove_item("Orange")
cart.display_items

# 2 Write a Product class that stores the name, price, and metadata, where metadata is a hash that stores additional information about the product.

class Product
  attr_reader :name, :price, :metadata
  attr_writer :name, :price, :metadata

  def initialize(name, price, metadata)
    @name = name
    @price = price
    @metadata = metadata
  end
end

product = Product.new("Smartphone", 599.99, {brand: "Apple", color: "black"})
puts "Product Details:"
puts "Name: #{product.name}"
puts "Price: $#{product.price}"
puts "Metadata: #{product.metadata}"
puts "Brand: #{product.metadata[:brand]}"
puts "Color: #{product.metadata[:color]}"

# 3 Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, 
#   shuffle the songs into a random order, and display all the songs.

class Playlist
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def remove_song(song)
    @songs.delete(song)
  end

  def song_shuffle
    @songs.shuffle!
  end

  def display_songlist
    puts "Playtlist: #{@name}"
    puts "Songs in the playlist:"
    @songs.each { |song| puts "- #{song}" }
  end
end
playlist = Playlist.new("My Playlist")
playlist.add_song("Song 1")
playlist.add_song("Song 2")
playlist.add_song("Song 3")
playlist.add_song("Song 4")
playlist.display_songlist
playlist.remove_song("Song 3")
playlist.song_shuffle
playlist.display_songlist

# 4 Write a Contact class that stores the name, age, and contact_info, 
# where contact_info is a hash that stores any additional information about the contact.

class Contact
  attr_reader :name, :age, :contact_info
  attr_writer :name, :age, :contact_info

  def initialize(name, age, contact_info)
    @name = name
    @age = age
    @contact_info = contact_info
  end
end

contact = Contact.new("Jamie Peterson", 50, {phone: "123-456-7890", email: "generic@generic.com"})
puts "Person Details:"
puts "Name: #{contact.name}"
puts "Age: #{contact.age}"
puts "Contact Info: #{contact.contact_info}"
puts "Phone: #{contact.contact_info[:phone]}"
puts "Email: #{contact.contact_info[:email]}"







