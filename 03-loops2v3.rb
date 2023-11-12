# 1 Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] * 3
  index += 1
end
p new_numbers

numbers = [1, 2, 3]
new_numbers = []
numbers.each do |number|
  new_numbers << number * 3
end
p new_numbers

# 2 Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
cap_strings = []
strings.each do |string|
  cap_strings << string.upcase
end
p cap_strings

# 3 Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
new_array = []
array_hashes.each do |key|
  new_array << key[:name]
end
p new_array

# 4 Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
new_numbers = []
index = 0
while index < numbers.length
  number = numbers[index] + 7
  new_numbers << number
  index += 1
end

p new_numbers

# 5 Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].

def strings(input_array)
  new_array = []
  index = 0
  input_array.each do
    new_array << input_array[index].length
    index += 1
  end
  return new_array
end

p strings(["hello", "goodbye"])
