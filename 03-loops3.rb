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

