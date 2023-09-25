# 1 Start with an array of numbers and create a new array with only the numbers less than 20.
#   For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
numbers_under_20 = []

index = 0
while index < numbers.length
    number = numbers[index]
    if number < 20
    numbers_under_20 << number
    end
    index = index + 1
end

p numbers_under_20

# 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
#   For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
new_strings = []

index = 0
while index < strings.length
    if strings[index][0] == "w"
        new_strings << strings[index]
    end
    index = index + 1
end
p new_strings

# 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

array_hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
higher_prices = []
index = 0

while index < array_hashes.length
    items = array_hashes[index]
    if items[:price] > 5
        higher_prices << items
    end
    index = index + 1
end
p higher_prices

# 4 Start with an array of numbers and create a new array with only the even numbers.
#   For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
index = 0
while index < numbers.length
    if numbers[index] % 2 == 0
        even_numbers << numbers[index]
    end
index = index + 1
end
p even_numbers

# 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#   For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
shorter_strings = []
index = 0
while index < strings.length
    string = strings[index]
    if string.length < 4
        shorter_strings <<  string
    end
    index = index + 1
end
p shorter_strings

# 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 
#   [{name: "chair", price: 100}, {name: "book", price: 4}].

products = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_names = []
index = 0
while index < products.length
    if products[index][:name].length < 6
        short_names << products[index]
    end
    index = index + 1
end
p short_names

# 7 Start with an array of numbers and create a new array with only the numbers less than 10.
#   For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
new_numbers = []
index = 0
while index < numbers.length
    number = numbers[index]
    if number < 10
        new_numbers << number
    end
    index = index + 1
end
p new_numbers

# 8 Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#   For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]
new_strings = []
index = 0
while index < strings.length
    if strings[index][0] != "b"
        new_strings << strings[index]
    end
    index = index + 1
end
p new_strings

# 9 Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 
#   [{name: "pencil", price: 1}, {name: "book", price: 4}].

orig_hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_hashes = []
index = 0 
while index < orig_hashes.length
    item = orig_hashes[index]
    if orig_hashes[index][:price] < 10
        new_hashes << item
    end
index = index + 1
end
p new_hashes

# 10 Start with an array of numbers and create a new array with only the odd numbers.
#    For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
index = 0
while index < numbers.length
    if numbers[index] % 2 == 1
        odd_numbers << numbers[index]
    end
    index = index + 1
end
p odd_numbers






