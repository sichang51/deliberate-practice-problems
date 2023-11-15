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
