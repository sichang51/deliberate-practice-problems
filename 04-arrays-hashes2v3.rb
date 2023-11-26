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
