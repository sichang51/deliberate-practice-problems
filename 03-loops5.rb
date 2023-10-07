# 1 Use a nested loop to convert an array of number pairs into a single flattened array.
#   For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

pairs = [[1, 3], [8, 9], [2, 16]]
single = []
index1 = 0
while index1 < pairs.length
	pair = pairs[index1]
	index2 = 0
	while index2 < pair.length
		number = pair[index2]
		single << number
		index2 += 1
	end
	index1 += 1
end
p single

# 2 Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#		For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

separate_strings1 = ["a", "b", "c"]
separate_strings2 = ["d", "e", "f", "g"]
combined_strings = []
index1 = 0
while index1 < separate_strings1.length
	index2 = 0
	while index2 < separate_strings2.length
		combined_strings << separate_strings1[index1] + separate_strings2[index2]
		index2 += 1
	end
	index1 += 1
end
p combined_strings

# 3 Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#		For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

old_array = ["a", "b", "c", "d"]
new_array = []
index1 = 0
while index1 < old_array.length
	array = old_array[index1]
	index2 = 0
	while index2 < old_array.length
		if index1 != index2
			new_array << old_array[index1] + old_array[index2]
		end
		index2 += 1
	end
	index1 += 1
end
p new_array

# 4 Use a nested loop to find the largest product of any two different numbers within a given array.
#		For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

array = [5, -2, 1, -9, -7, 2, 6]
largest_product = array[0] * array[1]
index1 = 0
while index1 < array.length
	number = array[index1]
	index2 = 0
	while index2 < array.length
		if index1 != index2
			number1 = array[index2]
			product = number * number1
			if product > largest_product
				largest_product = product
			end
		end
		index2 += 1
	end
	index1 += 1
end
p largest_product

# 5 Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#		For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

number_pairs = [[1, 3], [8, 9], [2, 16]]
sum_numbers = 0
index1 = 0
while index1 < number_pairs.length
	numbers = number_pairs[index1]
	index2 = 0
	while index2 < numbers.length
		number = numbers[index2]
		sum_numbers = sum_numbers + number
		index2 += 1
	end
	index1 += 1
end
p sum_numbers

# 6 Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#		For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

array1 = [1, 2]
array2 = [6, 7, 8]
new_array = []
index1 = 0
while index1 < array1.length
	index2 = 0
	while index2 < array2.length
		new_array << array1[index1] + array2[index2]
		index2 += 1
	end
	index1 += 1
end
p new_array

# 7 Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#		For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

array = [2, 8, 3]
products = []
index1 = 0
while index1 < array.length
	index2 = 0
	while index2 < array.length
		products << array[index1] * array[index2]
		index2 +=1
	end
	index1 += 1
end
p products

# 8 Use a nested loop to find the largest sum of any two different numbers within an array.
# 	For example, [1, 8, 3, 10] becomes 18.

array = [1, 8, 3, 10]
largest_sum = array[0] + array[1]
index1 = 0
while index1 < array.length
	index2 = 0
	while index2 < array.length
		if index1 != index2
			sum = array[index1] + array[index2]
			if sum > largest_sum
				largest_sum = sum
			end
		end			
		index2 += 1
	end
	index1 += 1
end
p largest_sum

# 9 Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) 
#		that add up to the number 10. If there are no two numbers that add up to 10, return false.
#		For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

array = [2, 5, 3, 1, 0, 7, 11]
two_numbers = false
index1 = 0
while index1 < array.length
	current_number = array[index1]
	index2 = 0
	while index2 < array.length
		if index1 != index2
			other_number = array[index2]
			if current_number + other_number == 10 && two_numbers == false
				two_numbers = [current_number, other_number]
			end
		end			
		index2 += 1
	end
	index1 += 1
end
p  two_numbers

# 10 Use a nested loop to convert an array of string arrays into a single string.
#		For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

strings = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] 
string = ""
index1 = 0
while index1 < strings.length
	index2 = 0
	while index2 < strings[index1].length
		string = string + strings[index1][index2]
		index2 += 1
	end
	index1 += 1
end
p string