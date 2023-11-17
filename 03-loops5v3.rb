# 1 Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

number_pairs = [[1, 3], [8, 9], [2, 16]]
flat_array = []
index1 = 0
while index1 < number_pairs.length
  number = number_pairs[index1]
  index2 = 0
  while index2 < number.length
    number2 = number[index2]
    flat_array << number2
    index2 += 1
  end
  index1 += 1
end
p flat_array

# 2 Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

array1 = ["a", "b", "c"]
array2 = ["d", "e", "f", "g"]
combined = []
index1 = 0
while index1 < array1.length
  first = array1[index1]
  index2 = 0
  while index2 < array2.length
    second = array2[index2]
    combined << first + second
    index2 += 1
  end
  index1 += 1
end
p combined

# 3 Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

strings = ["a", "b", "c", "d"]
combo = []
index1 = 0
while index1 < strings.length
  index2 = 0
  while index2 < strings.length
    if index1 != index2
      combo << strings[index1] + strings[index2]
    end
    index2 += 1
  end
  index1 += 1
end
p combo

# 4 Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
max_product = numbers[0] * numbers[1]
index1 = 0
while index1 < numbers.length
  number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      product = number * other_number
      if product > max_product
        max_product = product
      end
    end
    index2 += 1
  end
  index1 += 1
end
p max_product

# 5 Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

numbers = [[1, 3], [8, 9], [2, 16]]
sum = 0
index1 = 0
while index1 < numbers.length
  number = numbers[index1]
  index2 = 0
  while index2 < number.length
    other_number = number[index2]
    sum = sum + other_number
    index2 += 1
  end
  index1 += 1
end
p sum

# 6 Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

first_array = [1, 2]
second_array = [6, 7, 8]
sum = []
index1 = 0
while index1 < first_array.length
  first = first_array[index1]
  index2 = 0
  while index2 < second_array.length
    second = second_array[index2]
    sum << first + second
    index2 += 1
  end
  index1 += 1
end
p sum

# 7 Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

numbers = [2, 8, 3]
combo = []
index1 = 0
while index1 < numbers.length
  index2 = 0
  while index2 < numbers.length
    combo << numbers[index1] * numbers[index2]
    index2 += 1
  end
  index1 += 1
end
p combo

# 8 Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

numbers = [1, 8, 3, 10]
max_sum = numbers[0] + numbers[1]
index1 = 0
while index1 < numbers.length
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      sum = numbers[index1] + numbers[index2]
      if sum > max_sum
        max_sum = sum
      end
    end
    index2 += 1
  end
  index1 += 1
end
p max_sum

# 9 Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
index1 = 0
while index1 < numbers.length
  number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      if number + other_number == 10 && result == false
        result = [number, other_number]
      end
    end
    index2 += 1
  end
  index1 += 1
end
p result
