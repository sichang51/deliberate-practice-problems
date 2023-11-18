#1 Create an array to store 3 words. Then add two more words to the array and print the array on one line.
array = ["done", "finish", "complete"]
array.push("start", "begin")
p array

#2 Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

array = ["t", "s", "u", "p"]
array[1] = 51
p array

#3 Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [5, 1, 9, 0, 4]
index = 0
while index < numbers.length
  p numbers[index]
  index += 1
end

#4 Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

number = [5]
number.push(1)
number.push(9)
number.push(7)
p number

#5 Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

words = ["words", "stars", "battle"]
words[2] = words[2].upcase
p words

#6 Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["picard", "sisko", "janeway"]
index = 0
while index < names.length
  p names[index]
  index += 1
end

#7 Create an array to store 2 strings. Then add one string to the array and print the array on one line.

array = ["defiant", "voyager"]
array.push("runabout")
p array

#8 Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [5, 1, 4, 9, 3]
numbers[0] = numbers[0] * 10
p numbers

#9 Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [51, 99]
index = 0
while index < numbers.length
  p numbers[index]
  index += 1
end

#10 Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["United States", "Korea", "Japan"]
countries.push("Australia")
p countries
