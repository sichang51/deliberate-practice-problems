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

# 6 Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = []
index = 0
while index < array_hashes.length
  array = array_hashes[index]
  ages << array[:age]
  index += 1
end
p ages

people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = []
people.each do |person|
  ages << person[:age]
end
p ages

# 7 Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
new_array = []
index = 0
while index < numbers.length
  new_array << numbers[index] / 2.0
  index += 1
end
p new_array

numbers = [1, 2, 3]
new_array = []
numbers.each do |number|
  new_array << number / 2.0
end
p new_array

def numbers(input_array)
  output_array = []
  index = 0
  while index < input_array.length
    output_array << input_array[index] / 2.0
    index += 1
  end
  return output_array
end

p numbers([1, 2, 3])

# 8 Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"]

words = ["hello", "goodbye"]
letters = []
index = 0
while index < words.length
  letter = words[index]
  letters << letter[0]
  index += 1
end
p letters

words = ["hello", "goodbye"]
letters = []
words.each do |word|
  letters << word[0]
end
p letters

def words(input_array)
  output_array = []
  input_array.each do |word|
    output_array << word[0]
  end
  return output_array
end

p words(["hello", "goodbye"])

# 9 Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
double_age = []
index = 0
while index < people.length
  person = people[index]
  double_age << person[:age] * 2
  index += 1
end
p double_age

def people(input_array)
  double_age = []
  input_array.each do |person|
    double_age << person[:age] * 2
  end
  return double_age
end

p people([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

# 10 Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
strings = []
index = 0
while index < numbers.length
  number = numbers[index]
  strings << number.to_s
  index += 1
end
p strings

def numbers(input_array)
  strings = []
  input_array.each do |number|
    strings << number.to_s
  end
  return strings
end

p numbers([1, 2, 3])
