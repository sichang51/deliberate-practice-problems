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

# 7 Start with an array of numbers and compute product of all the numbers.
# For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
product = 1
index = 0
while index < numbers.length
  product = product * numbers[index]
  index += 1
end
p product

def numbers(input)
  product = 1
  input.each do |number|
    product = product * number
  end
  return product
end

p numbers([5, 10, 8, 3])

# 8 Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

def strings(input)
  single = "-"
  input.each do |string|
    single = single + string + "-"
  end
  return single
end

p strings(["volleyball", "basketball", "badminton"])

# 9 Start with an array of hashes and find the hash with the shortest name (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_name = items[0]
index = 0
while index < items.length
  if items[index][:name].length < short_name[:name].length
    short_name = items[index]
  end
  index += 1
end
p short_name

def items(input)
  short_name = input[0]
  input.each do |item|
    if item[:name].length < short_name[:name].length
      short_name = item
    end
  end
  return short_name
end

p items([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }])

# 10 Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
max = numbers[0]
index = 0
while index < numbers.length
  number = numbers[index]
  if number > max
    max = number
  end
  index += 1
end
p max

def numbers(input)
  max = input[0]
  input.each do |number|
    if number > max
      max = number
    end
  end
  return max
end

p numbers([5, 10, 8, 3])
