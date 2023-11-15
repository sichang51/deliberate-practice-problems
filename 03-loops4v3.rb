# 1 Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum = 0
index = 0
while index < numbers.length
  sum = sum + numbers[index]
  index += 1
end
p sum

def numbers(input_array)
  sum = 0
  input_array.each do |number|
    sum = sum + number
  end
  return sum
end

p numbers([5, 10, 8, 3])

# 2 Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
conc = ""
index = 0
while index < strings.length
  conc = conc + strings[index]
  index += 1
end
p conc

def strings(input_array)
  conc = ""
  input_array.each do |string|
    conc = conc + string
  end
  return conc
end

p strings(["volleyball", "basketball", "badminton"])

# 3 Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
sum = 0
index = 0
while index < products.length
  sum = sum + products[index][:price]
  index += 1
end
p sum

def products(input_array)
  sum = 0
  input_array.each do |product|
    sum = sum + product[:price]
  end
  return sum
end

p products([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }])

# 4 Start with an array of numbers and compute the the minumum number.
# For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]
low_number = numbers[0]
index = 0
while index < numbers.length
  number = numbers[index]
  if number < low_number
    low_number = number
  end
  index += 1
end
p low_number

def numbers(input_array)
  low_number = input_array[0]
  input_array.each do |number|
    if number < low_number
      low_number = number
    end
  end
  return low_number
end

p numbers([5, 10, 8, 3, 9])

# 5 Start with an array of strings and compute the total length of all the strings.
# For example, ["volleyball", "basketball", "badminton"] becomes 29.

strings = ["volleyball", "basketball", "badminton"]
count = 0
index = 0
while index < strings.length
  string = strings[index]
  count = count + string.length
  index += 1
end
p count

def strings(input_array)
  count = 0
  input_array.each do |string|
    count = count + string.length
  end
  return count
end

p strings(["volleyball", "basketball", "badminton"])

# 6 Start with an array of hashes and find the hash with the lowest price (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
lowest_price = products[0]
index = 0
while index < products.length
  product = products[index]
  if product[:price] < lowest_price[:price]
    lowest_price = product
  end
  index += 1
end
p lowest_price

def products(input_array)
  lowest_price = input_array[0]
  input_array.each do |product|
    if product[:price] < lowest_price[:price]
      lowest_price = product
    end
  end
  return lowest_price
end

p products([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }])
