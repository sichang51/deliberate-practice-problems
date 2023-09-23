# 1 Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [10, 11, 12]
new_numbers = []
index = 0
while index < numbers.length
    new_numbers << numbers[index] * 3
    index = index + 1
end

p new_numbers

# 2 Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["computer", "music"]
new_strings = []
index = 0
while index < strings.length
    string = strings[index]
    new_strings << string.upcase
    index = index + 1
end

p new_strings

# 3 Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [{name: "Simon", age: 30}, {name: "Alice", age: 28}]
strings = []
index = 0
while index < hashes.length
    strings << hashes[index][:name]
index += 1
end

p strings

# 4 Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [3, 10, 13]
new_numbers = []
index = 0

while index < numbers.length
    number = numbers[index]
    new_numbers << number + 7
    index = index + 1
end

p new_numbers

# 5 Start with an array of strings and create a new array with each string's length.
#   For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["simon", "computer"]
string_count = []
index = 0

while index < strings.length
    string_count << strings[index].length
    index += 1
end
p string_count

# 6 Start with an array of hashes and create a new array of number values from each hash's :age key.
#   For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes = [{name: "Bob", age: 45}, {name: "Blane", age: 16}]
array = []
index = 0

while index < hashes.length
    array << hashes[index][:age]
    index += 1
end
p array

# 7 Start with an array of numbers and create a new array with each number divided by 2.
#   For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [4, 6, 10]
new_numbers = []
index = 0
while index < numbers.length
    new_numbers << numbers[index] / 2
    index = index + 1
end
p new_numbers

# 8 Start with an array of strings and create a new array with each string's first letter only.
#   For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["word", "today", "random"]
first_letters = []
index = 0
while index < strings.length
    string = strings[index]
    first_letters << string[0]
    index = index + 1
end
p first_letters

# 9 Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#   For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

old_hash = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []

index = 0
while index < old_hash.length
    new_array << old_hash[index][:age] * 2
    index = index + 1
end
p new_array

