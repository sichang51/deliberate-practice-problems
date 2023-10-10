# 1 Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = { "first_name" => "Angela", "last_name" => "Johnson", "email_address" => "blahblah@gmail.com" }
p person["first_name"]
p person["last_name"]
p person["email_address"]

# 2 Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
    { "first_name" => "Angela", "last_name" => "Johnson" },
    { "first_name" => "Mark", "last_name" => "Anthony" },
    { "first_name" => "Elizabeth", "last_name" => "Reyes" }
]
p people[0]["first_name"]
p people[0]["last_name"]

# 3 Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

prices = { "taco" => 5, "burrito" => 7, "soda" => 2 }
prices["fish taco"] = 6
p prices

# 4 Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = { "title" => "13 Hours", "author" => "unknown", "pages" => 450, "language" => "english" }
p book["title"]
p book["author"]
p book["pages"]
p book["language"]

# 5 Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
    { "title" => "13 Hours", "author" => "unknown" },
    { "title" => "IT", "author" => "Stephen King"},
    { "title" => "Hunt for Red October", "author" => "Tom Clancy"}
]
p books[2]["author"]

# 6 Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the results.

capitals = { "California" => "Sacramento", "Arizona" => "Phoenix", "Arkansas" => "Little Rock" }
capitals["Delaware"] = "Dover"
p capitals

# 7 Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = { "brand" => "Apple", "model" => "MacBook Air", "year" => 2023 }
p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8 Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
    { "brand" => "Apple", "model" => "MacBook Pro" },
    { "brand" => "Dell", "model" => "Inspiron" },
    { "brand" => "Samsunbg", "model" => "Surface Book" }
]
p laptops[1]["model"]

# 9 Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
words = { "good" => "Blondie", "bad" => "Angel Eyes"}
words["ugly"] = "Tuco"
p words

# 10 Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirts = { "brand" => "RVCA", "color" => "black", "size" => "large" }
p shirts["brand"]
p shirts["color"]
p shirts["size"]