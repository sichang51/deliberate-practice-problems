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
    index += 1
end
p numbers_under_20

# 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
#   For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
index = 0
while index < strings.length
    if strings[index][0] == "w"
        w_strings << strings[index]
    end
    index += 1
end
p w_strings

# 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

old_array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0
while index < old_array.length
    item = old_array[index]
    if item[:price] > 5
        new_array << item
    end
    index += 1
end
p new_array

# 4 Start with an array of numbers and create a new array with only the even numbers.
#   For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
index = 0
while index < numbers.length
    if numbers[index] % 2 == 0
        even_numbers << numbers[index]
    end
    index += 1
end
p even_numbers

# 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#   For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

old_strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings = []
index = 0
while index < old_strings.length
    word = old_strings[index]
    if word.length < 4
        short_strings << word
    end
    index += 1
end
p short_strings

# 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
#   becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

old_array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0
while index < old_array.length
    if old_array[index][:name].length < 6
        new_array << old_array[index]
    end
    index += 1
end
p new_array

# 7 Start with an array of numbers and create a new array with only the numbers less than 10.
#   For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
small_numbers = []
index = 0
while index < numbers.length
    number = numbers[index]
    if number < 10
        small_numbers << number
    end
    index += 1
end
p small_numbers

# 8 Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#   For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]
short_strings = []
index = 0
while index < strings.length
    if strings[index][0] != "b"
        short_strings << strings[index]
    end
    index += 1
end
p short_strings

# 9 Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
#   becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

old_array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []
index = 0
while index < old_array.length
    low_price = old_array[index]
    if low_price[:price] < 10
        new_array << low_price
    end
    index += 1
end
p new_array

# 10 Start with an array of numbers and create a new array with only the odd numbers.
#   For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
new_array = []
index = 0
while index < numbers.length
    if numbers[index] % 2 == 1
        new_array << numbers[index]
    end
    index += 1
end
p new_array









