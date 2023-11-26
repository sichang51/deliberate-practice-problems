# 1 Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
personal = { "fname" => "john", "lname" => "smith", "email" => "test@test.com" }

p personal["fname"]
p personal["lname"]
p personal["email"]

# 2 Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  { "fname" => "Ace", "lname" => "Ventura" },
  { "fname" => "John", "lname" => "Smith" },
  { "fname" => "Derrick", "lname" => "Johnson" },
]

p people[0]["fname"]
p people[0]["lname"]

# 3 Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu = { "burger" => 10, "fries" => 5, "soda" => 2 }
menu["onion_rings"] = 6

p menu

# 4 Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = { "title" => "Of Mice and Men", "author" => "John Steinbeck", "language" => "english" }

p book["title"]
p book["author"]
p book["language"]

# 5 Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  { "title" => "To Kill a Mockingbird", "author" => "Harper Lee" },
  { "title" => "The Fault in Our Stars", "author" => "John Green" },
  { "title" => "The Book Thief", "author" => "Markus Zusak" },
]

p books[2]["author"]

# 6 Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

capitals = { "California" => "Sacramento", "Hawaii" => "Honolulu", "Arizona" => "Phoenix" }

p capitals["Illinois"] = "Springfield"
pp capitals

# 7 Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = { "brand" => "Apple", "model" => "MacBook Pro", "year" => 2023 }

p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8 Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  { "brand" => "Apple", "model" => "MacBook Pro", "year" => 2023 },
  { "brand" => "Dell", "model" => "Inspiron", "year" => 2020 },
  { "brand" => "Microsoft", "model" => "Surface", "year" => 2018 },
]

p laptops[1]["model"]

# 9 Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = { "bow" => "knot tied with two loops", "lead" => "direct someone" }
definitions["Row"] = "straight line going across horizontally"

pp definitions

# 10 Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = { "brand" => "RVCA", "color" => "black", "size" => "large" }

p shirt["brand"]
p shirt["color"]
p shirt["size"]
