# 1 Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

array = [[1, 3], [8, 9], [2, 16]]
hash = {}
index = 0
while index < array.length
  key = array[index][0]
  value = array[index][1]
  hash[key] = value
  index += 1
end

p hash

# 2 Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array_hashes = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
hash = {}
index = 0
while index < array_hashes.length
  key = array_hashes[index][:id]
  value = array_hashes[index]
  hash[key] = value
  index += 1
end
p hash

# 3 Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
# For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

string = "bookkeeper"
hash = {}
index = 0
while index < string.length
  letter = string[index]
  if hash[letter] == nil
    hash[letter] = 0
  end
  hash[letter] += 1
  index += 1
end
p hash

# 4 Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

hash = { "chair" => 100, "book" => 14 }
array = []
index = 0
hash.each do |key, value|
  array << [key, value]
end
p array

# 5 Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
# For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
array = []
index = 0
hash.each do |id, value|
  value[:id] = id
  array << value
end
p array

# 6 Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
# For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

strings = ["do", "or", "do", "not"]
hash = {}
index = 0
while index < strings.length
  word = strings[index]
  if hash[word] == nil
    hash[word] = 0
  end
  hash[word] += 1
  index += 1
end
p hash

# 7 Convert a hash into a flat array containing all the hash’s keys and values.
# For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
flat_array = []
hash.each do |key, value|
  flat_array << key
  flat_array << value
end
p flat_array

# 8 Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
# For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

price_hash = { "chair" => 75, "book" => 15 }
items_array = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combined = {}
index = 0
while index < items_array.length
  item = items_array[index]
  name = item[:name]
  color = item[:color]
  weight = item[:weight]
  price = price_hash[name]
  combined[name] = { price: price, color: color, weight: weight }
  index += 1
end
p combined

# 9 Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
# For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

array_hashes = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
hash_arrays = {}
index = 0
while index < array_hashes.length
  book = array_hashes[index]
  name = book[:author]
  title = book[:title]
  if hash_arrays[name] == nil
    hash_arrays[name] = []
  end
  hash_arrays[name] << title
  index += 1
end
p hash_arrays

# 10 Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

hash = { "a" => 1, "b" => 2, "c" => 3 }
new_hash = {}
hash.each do |key, value|
  new_hash[value] = key
end
p new_hash
