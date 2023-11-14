# 1 Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
low_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    low_numbers << number
  end
  index += 1
end
p low_numbers

def numbers(array)
  low_number = []
  array.each do |number|
    if number < 20
      low_number << number
    end
  end
  return low_number
end

p numbers([2, 32, 80, 18, 12, 3])

# 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
new_string = []
index = 0
while index < strings.length
  string = strings[index]
  if string[0] == "w"
    new_string << string
  end
  index += 1
end
p new_string

def strings(array)
  new_string = []
  array.each do |string|
    if string[0] == "w"
      new_string << string
    end
  end
  return new_string
end

p strings(["winner", "winner", "chicken", "dinner"])

# 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
expensive_product = []
index = 0
while index < products.length
  product = products[index]
  if product[:price] > 5
    expensive_product << product
  end
  index += 1
end
p expensive_product

def products(input_array)
  expensive_product = []
  input_array.each do |product|
    if product[:price] > 5
      expensive_product << product
    end
  end
  return expensive_product
end

p products([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }])

# 4 Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number % 2 == 0
    even_numbers << numbers[index]
  end
  index += 1
end
p even_numbers

def numbers(input_array)
  even_numbers = []
  input_array.each do |number|
    if number % 2 == 0
      even_numbers << number
    end
  end
  return even_numbers
end

p numbers([2, 4, 5, 1, 8, 9, 7])

# 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
new_array = []
index = 0
while index < strings.length
  if strings[index].length < 4
    new_array << strings[index]
  end
  index += 1
end
p new_array

def strings(input_array)
  new_array = []
  input_array.each do |string|
    if string.length < 4
      new_array << string
    end
  end
  return new_array
end

p strings(["a", "man", "a", "plan", "a", "canal", "panama"])

# 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_name = []
index = 0
while index += 1
end
