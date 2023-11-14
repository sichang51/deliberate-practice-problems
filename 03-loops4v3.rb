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
