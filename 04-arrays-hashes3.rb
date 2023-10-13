# 1 Convert an array of arrays into a hash.
#   For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

arrays = [[1, 3], [8, 9], [2, 16]]
hash = {}
index1 = 0
while index1 < arrays.length
    key = arrays[index1][0]
    value = arrays[index1][1]
    hash[key] = value
    index1 += 1
end
p hash

# 2 Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#   For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 
#   becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

hashes = [
    {id: 1, color: "blue", price: 32}, 
    {id: 2, color: "red", price: 12}
] 
new_hash = {}
index1 = 0
while index1 < hashes.length
    new_hash[hashes[index1][:id]] = hashes[index1]
    index1 += 1
end
p new_hash

# 3 Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#   For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

word = "bookkeeper"
keys = {}
index1 = 0
while index1 < word.length
    letter = word[index1]
    if keys[letter] == nil
        keys[letter] = 0
    end
    keys[letter] += 1
    index1 += 1
end
p keys

# 4 Convert a hash into an array of arrays.
#   For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

hash = {"chair" => 100, "book" => 14}
array_arrays = []
hash.each do |name, price|
    array_arrays << [name, price]
end
p array_arrays

# 5 Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#   For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} 
#   becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
array_hashes = []
hash.each do |id, person|
    person[:id] = id
    array_hashes << person
end
p array_hashes

# 6 Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#   For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

array = ["do", "or", "do", "not"]
frequency = {}
index1 = 0
while index1 < array.length
    word = array[index1]
    if frequency[word] == nil
        frequency[word] = 0
    end
    frequency[word] += 1
    index1 += 1
end
p frequency

# 7 Convert a hash into a flat array containing all the hash’s keys and values.
#   For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
new_array = []
hash.each do |key, value|
    new_array << key
    new_array << value
end
p new_array

# 8 Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#   For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 
#   becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

array_and_hash = {"chair" => 75, "book" => 15}
items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
new_hash = {}
index1 = 0
while index1 < array_and_hash.length
    item = items[index1]
    name = item[:name]
    color = item[:color]
    weight = item[:weight]
    price = array_and_hash[name]
    new_hash[name] = { price: price, color: color, weight: weight }
    index1 += 1
end
p new_hash

# 9 Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#   For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] 
#   becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

array_hashes = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] 
new_array = {}
index1 = 0
while index1 < array_hashes.length
    person = array_hashes[index1]
    author = person[:author]
    title = person[:title]
    if new_array[author] == nil
        new_array[author] = []
    end
    new_array[author] << {title: title}
    index1 += 1
end
p new_array

# 10 Given a hash, create a new hash that has the keys and values switched.
#   For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

old_hash = {"a" => 1, "b" => 2, "c" => 3}
new_hash = {}
old_hash.each do |key, value|
    new_hash[value] = key
end
p new_hash








