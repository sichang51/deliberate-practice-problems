# 1 Create an array to store 3 words. Then add two more words to the array and print the array on one line.

orig_array = ["ruby", "javascript", "python"]
orig_array.push "SQL"
orig_array.push "nodejs"
p orig_array

# 2 Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]
letters[1] = 51
p letters

# 3 Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]
index = 0
while index < numbers.length
    puts numbers[index]
    index += 1
end

# 4 Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

number = [55]
number.push(6)
number.push(9)
number.push(15)
p number

# 5 Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

lower_case = ["team", "single", "leader"]
lower_case[2] = lower_case[2].upcase
p lower_case

# 6 Create an array to store 3 names. Then print out each name on separate lines with a while loop.

lower_case = ["team", "single", "leader"]
index = 0
while index < lower_case.length
    puts lower_case[index]
    index += 1
end

# 7 Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["ruby", "javascript"]
strings.push("python")
p strings

# 8 Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [5, 7, 9, 10, 40]
numbers[0] = numbers[0] * 10
p numbers

# 9 Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [50, 100]
index = 0
while index < numbers.length
    p numbers[index]
    index += 1
end

# 10 Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["United States", "Brazil", "South Korea"]
countries.push("Japan")
p countries

