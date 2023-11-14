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
