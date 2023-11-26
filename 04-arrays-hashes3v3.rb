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
