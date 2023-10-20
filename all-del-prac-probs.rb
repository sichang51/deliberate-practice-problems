# # 01-variables1.md

# # 1 Write a program that uses a variable to store a number, then prints that number plus 10.

# number = 40
# puts number + 10

# # 2 Write a program that uses a variable to store a word, then prints that word with all capital letters.

# word = "readme"
# puts word.upcase

# # 3 Write a program that uses variables to store two numbers, then prints the numbers added together.

# number1 = 39
# number2 = 1
# puts number1 + number2

# # 4 Write a program that uses a variable to store a word, then prints that word in reverse order.

# word = "grappling"
# puts word.reverse

# # 5 Write a program that uses a variable to store a number, then prints the number times 10.

# number = 40
# puts number * 10

# # 6 Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

# word1 = "grappling"
# word2 = "dummy"
# puts word1.upcase + " " + word2.upcase

# # 7 Write a program that uses a variable to store a word, then prints the number of letters in the word.

# word = "grappling"
# puts word.length

# # 8 Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

# number = 40.55
# puts number.to_i

# # 9 Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

# number1 = 50
# number2 = 2
# puts number1 * number2

# # 10 Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

# word = "JAVASCRIPT"
# puts word.downcase

# # 01-variables2.md

# # 1 Write a program that uses variables to store a first and last name, then prints the full name in one line using string    concatenation (the + operator).

# first_name = "Enson"
# last_name = "Inoue"
# puts first_name + " " + last_name

# # 2 Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "Giancarlo"
# last_name = "Bodoni"
# p "#{first_name} #{last_name}"

# # 3 Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Enter a name:"
# word = gets.chomp.to_s
# if word == "marco"
#   puts "polo"
# else
#   puts "whatever"
# end

# # 4 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# color1 = "blue"
# color2 = "black"
# color3 = "white"
# puts "My favorite colors are " + color1 + ", " + color2 + ", and " + color3 + "."

# # 5 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# color1 = "red"
# color2 = "white"
# color2 = "blue"
# p "U.S. Flag colors are #{color1}, #{color2} and #{color3}."

# # 6 Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# puts "What is your name:"
# name = gets.chomp.to_s
# if name != "Santa"
#   puts "You're not Santa."
# end

# # 7 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# title = "Jurassic Park"
# author = "Michael Crichton"
# puts "A book I read when I was younger was " + title + " by " + author + "."

# # 8 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# title = "Flowers for Algernon"
# author = "Daniel Keyes"
# puts "A book I read when I was younger was #{title} by #{author}."

# # 9 Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# puts "Please enter the password:"
# password = gets.chomp.to_s
# if password == "Joshua"
#   puts "Shall we play a game?"
# else
#   puts "Access Denied"
# end

# # 10 Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

# city1 = "San Francisco"
# city2 = "Los Angeles"
# city3 = "San Jose"
# puts "These cities are in California " + city1 + ", " + city2 + " and " + city3 + "."

# # 02-conditionals1.md---------------------------------------------------------------

# # 1 Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
# if number == 10
#   puts 0
# else
#   puts -1
# end

# # 2 Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 5
# if number < 10
#   puts -1
# elsif number > 10
#   puts 1
# else
#   puts 0
# end

# # 3 Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number1 = 5
# number2 = 1
# if number1 < 10 && number2 < 10
#   puts 1
# else
#   puts 0
# end

# # 4 Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 9001
# if number > 9000
#   puts 1
# else
#   puts -1
# end

# # 5 Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 15
# if number < 10
#   puts 9
# elsif number < 20
#   puts 19
# elsif number < 30
#   puts 29
# else
#   puts -1
# end

# # 6 Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number1 = 7
# number2 = 9
# if number1 > 10 || number2 > 10
#   puts 100
# else
#   puts -100
# end

# # 7 Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = -1
# if number < 0
#   puts 1776
# else
#   puts 1979
# end

# # 8 Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 99
# if number == 100
#   puts 100
# elsif number == 99
#   puts 99
# else
#   puts 0
# end

# # 9 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number1 = -135
# number2 = 5
# if number1 < 0 && number2 > 0
#   puts 1
# else
#   puts 0
# end

# # 10 Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 51
# if number > 80
#   puts 5
# elsif number > 60
#   puts 4
# elsif number > 40
#   puts 3
# elsif number > 20
#   puts 2
# else
#   puts 1
# end

# # 02-conditionals3.md-------------------------------------------------------------------------

# # 1 Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

# # If the age is 12 years old or younger, the ticket price is $5.
# # If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# # If the customer is 60 years old or older, the ticket price is $7.

# age = 20
# movie_time = 14
# if age <= 12
#   ticket_price = 5
# elsif age >= 13 && age <= 59
#   if movie_time < 18
#     ticket_price = 7
#   else
#     ticket_price = 10
#   end
# elsif age >= 60
#   ticket_price = 7
# end
# p ticket_price

# # 2 Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# # If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# # If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# # If the book is a reference book, there is no fine, regardless of the number of days overdue.
# # If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

# book_type = "special collection"
# days_overdue = 10
# fine = 0
# if book_type == "regular"
#   if days_overdue <= 7
#     fine = days_overdue * 1
#   else
#     fine = days_overdue * 2
#   end
# elsif book_type == "reference book"
#   fine = 0
# elsif book_type == "special collection"
#   fine = days_overdue * 5
# end
# p fine

# # 3 Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# # If the total order value is less than $50, there is no discount.
# # If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# # If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

# order_value = 75
# membership_level = "regular"
# discount_amount = 0
# if order_value < 50
#   discount_amount = 0
# elsif order_value >= 50 && order_value <= 100
#   if membership_level == "regular"
#     discount_amount = order_value * 0.05
#   elsif membership_level == "premium"
#     discount_amount = order_value * 0.10
#   end
# elsif order_value > 100
#   if membership_level == "regular"
#     discount_amount = order_value * 0.10
#   elsif membership_level == "premium"
#     discount_amount = order_value * 0.15
#   end
# end
# p discount_amount

# # 4 Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

# # If the destination is domestic:
# # If the weight is less than or equal to 1 kg, the shipping fee is $5.
# # If the weight is greater than 1 kg, the shipping fee is $10.
# # If the destination is an international shipment:
# # If the weight is less than or equal to 1 kg, the shipping fee is $15.
# # If the weight is greater than 1 kg, the shipping fee is $25.

# package_weight = 5
# destination = "domestic"
# shipping_fee = 0
# if destination == "domestic"
#   if package_weight <= 1
#     shipping_fee = 5
#   else
#     shipping_fee = 10
#   end
# elsif destination == "international"
#   if package_weight <= 1
#     shipping_fee = 15
#   else
#     shipping_fee = 25
#   end
# end
# p shipping_fee

# # 03-loops1.md------------------------------------------------------------------------------------------

# # 1 Write a while loop to print the numbers 1 through 10.

# number = 1
# while number <= 10
#   puts number
#   number += 1
# end

# # 2 Write a while loop that prints the word "hello" 5 times.

# count = 0
# while count < 5
#   puts "hello"
#   count += 1
# end

# # 3 Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "Enter a word:"
#   word = gets.chomp.to_s
#   if word == "stop"
#     break
#   end
# end

# # 4 Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number < 100
#   puts number
#   number += 5
# end

# # 5 Write a while loop that prints the number 9000 ten times.

# count = 0
# while count < 10
#   puts 9000
#   count += 1
# end

# # 6 Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   puts "Enter a number:"
#   number = gets.chomp
#   if number.to_i > 10
#     break
#   end
# end

# # 7 Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number <= 70
#   puts number
#   number += 1
# end

# # 8 Write a while loop that prints the phrase "Around the world" 144 times.

# count = 1
# while count <= 144
#   puts "Around the world"
#   count += 1
# end

# # 9 Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true
#   puts "Enter a word:"
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# # 10 Write a while loop that prints the even numbers from 2 to 40.

# count = 2
# while count <= 40
#   puts count
#   count += 2
# end

# # 03-loops2.md-------------------------------------------------------------------------------------

# # 1 Start with an array of numbers and create a new array with each number times 3.
# # For example, [1, 2, 3] becomes [3, 6, 9].

# array = [1, 2, 3]
# new_array = []
# array.each do |arr|
#   new_array << arr * 3
# end
# p new_array

# # 2 Start with an array of strings and create a new array with each string upcased.
# # For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye"]
# new_strings = []

# strings.each do |string|
#   new_strings << string.upcase
# end
# p new_strings

# # 3 Start with an array of hashes and create a new array of string values from each hash's :name key.
# # For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# array_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_array = []
# array_hashes.each do |name|
#   new_array << name[:name]
# end
# p new_array

# # 4 Start with an array of numbers and create a new array with each number plus 7.
# # For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_array = []
# numbers.each do |number|
#   new_array << number + 7
# end
# p new_array

# # 5 Start with an array of strings and create a new array with each string's length.
# # For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# letter_count = []
# strings.each do |string|
#   letter_count << string.length
# end
# p letter_count

# # 6 Start with an array of hashes and create a new array of number values from each hash's :age key.
# # For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# array_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# array_hashes.each do |age|
#   ages << age[:age]
# end
# p ages

# # 7 Start with an array of numbers and create a new array with each number divided by 2.
# # For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# division = []
# numbers.each do |number|
#   division << number / 2.00
# end
# p division

# # 8 Start with an array of strings and create a new array with each string's first letter only.
# # For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# first_letter = []
# strings.each do |letter|
#   first_letter << letter[0]
# end
# p first_letter

# # 9 Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# # For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_age = []
# people.each do |age|
#   new_age << age[:age] * 2
# end
# p new_age

# # 10 Start with an array of numbers and create a new array with each number converted into a string.
# # For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# strings = []
# numbers.each do |number|
#   strings << number.to_s
# end
# p strings

# # 3-loops3.md------------------------------------------------------------------------------------

# # 1 Start with an array of numbers and create a new array with only the numbers less than 20.
# # For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# small_numbers = []
# numbers.each do |number|
#   if number < 20
#     small_numbers << number
#   end
# end
# p small_numbers

# # 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
# # For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"]

# strings = ["winner", "winner", "chicken", "dinner"]
# answer = []
# strings.each do |string|
#   if string[0] == "w"
#     answer << string
#   end
# end
# p answer

# # 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# one_item = []
# items.each do |item|
#   if item[:price] > 5
#     one_item << item
#   end
# end
# p one_item

# # 4 Start with an array of numbers and create a new array with only the even numbers.
# # For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# even_numbers = []
# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

# # 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# # For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_words = []
# strings.each do |word|
#   if word.length < 4
#     short_words << word
#   end
# end
# p short_words

# # 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# array_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_hash = []
# array_hashes.each do |hash|
#   if hash[:name].length < 6
#     new_hash << hash
#   end
# end
# p new_hash

# # 7 Start with an array of numbers and create a new array with only the numbers less than 10.
# # For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# small_numbers = []
# numbers.each do |number|
#   if number < 10
#     small_numbers << number
#   end
# end
# p small_numbers

# # 8 Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# # For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# strings = ["big", "little", "good", "bad"]
# words = []
# strings.each do |word|
#   if word[0] != "b"
#     words << word
#   end
# end
# p words

# # 9 Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# array_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_array = []
# array_hashes.each do |hash|
#   if hash[:price] < 10
#     new_array << hash
#   end
# end
# p new_array

# # 10 Start with an array of numbers and create a new array with only the odd numbers.
# # For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# odds = []
# numbers.each do |number|
#   if number % 2 == 1
#     odds << number
#   end
# end
# p odds

# # 03-loops4.md---------------------------------------------------------------------------------------------

# # 1 Start with an array of numbers and compute the sum of all the numbers.
# # For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum << sum + number
# end
# p sum

# # 2 Start with an array of strings and combine them all into a single string.
# # For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# combined = ""
# strings.each do |string|
#   combined = combined + string
# end
# p combined

# # 3 Start with an array of hashes and compute the sum of the prices (from the :price key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0
# hashes.each do |hash|
#   sum += hash[:price]
# end
# p sum

# # 4 Start with an array of numbers and compute the the minumum number.
# # For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# mini_num = numbers[0]
# numbers.each do |number|
#   if number < mini_num
#     mini_num = number
#   end
# end
# p mini_num

# # 5 Start with an array of strings and compute the total length of all the strings.
# # For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings = ["volleyball", "basketball", "badminton"]
# letter_count = 0
# strings.each do |string|
#   letter_count += string.length
# end
# p letter_count

# # 6 Start with an array of hashes and find the hash with the lowest price (from the :price key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# array_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# lowest_price = array_hashes[0]
# array_hashes.each do |hash|
#   if hash[:price] < lowest_price[:price]
#     lowest_price = hash
#   end
# end
# p lowest_price

# # 7 Start with an array of numbers and compute product of all the numbers.
# # For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]
# product = 1
# numbers.each do |number|
#   product = product * number
# end
# p product

# # 8 Start with an array of strings and combine them all into a single string, separated by dashes.
# # For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# array = ["volleyball", "basketball", "badminton"]
# string = "-"
# array.each do |words|
#   string += "#{words}-"
# end
# p string

# # 9 Start with an array of hashes and find the hash with the shortest name (from the :name key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# array_hashes = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# short_name = array_hashes[0]
# array_hashes.each do |words|
#   if words[:name].length < short_name[:name].length
#     short_name = words
#   end
# end
# p short_name

# # 10 Start with an array of numbers and compute the maximum number.
# # For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]
# max_num = numbers[0]
# numbers.each do |num|
#   if num > max_num
#     max_num = num
#   end
# end
# p max_num

# # 03-loops5.md-----------------------------------------------------------------------------------------------

# # 1 Use a nested loop to convert an array of number pairs into a single flattened array.
# # For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flat_array = []
# number_pairs.each do |number|
#   flat_array << number
# end
# p flat_array

# # 2 Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# # For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array_strings1 = ["a", "b", "c"]
# array_strings2 = ["d", "e", "f", "g"]
# new_array = []
# array_strings1.each do |letters1|
#   array_strings2.each do |letters2|
#     new_array << letters1 + letters2
#   end
# end
# p new_array

# # 3 Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# # For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# string_array = ["a", "b", "c", "d"]
# combo_strings = []
# string_array.each do |letters1|
#   string_array.each do |letters2|
#     if letters1 != letters2
#       combo_strings << letters1 + letters2
#     end
#   end
# end
# p combo_strings

# # 4 Use a nested loop to find the largest product of any two different numbers within a given array.
# # For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# array = [5, -2, 1, -9, -7, 2, 6]
# largest_product = numbers[0] * numbers[1]
# array.each do |number1|
#   array.each do |number2|
#     if number1 != number2
#       product = number1 * number2
#       if product > largest_product
#         largest_product = product
#       end
#     end
#   end
# end
# p largest_product

# # 5 Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# # For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# numbers = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# numbers.each do |pair|
#   pair.each do |number|
#     sum = sum + number
#   end
# end
# p sum

# # 6 Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# # For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# array1 = [1, 2]
# array2 = [6, 7, 8]
# combo = []
# array1.each do |number1|
#   array2.each do |number2|
#     combo << number1 + number2
#   end
# end
# p combo

# # 7 Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# # For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# product = []
# numbers.each do |number1|
#   numbers.each do |number2|
#     product << number1 * number2
#   end
# end
# p product

# # 8 Use a nested loop to find the largest sum of any two different numbers within an array.
# # For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# sum = numbers[0] * numbers[1]
# numbers.each do |number1|
#   numbers.each do |number2|
#     if number1 != number2
#       sum1 = number1 + number2
#       if sum1 > sum
#         sum = sum1
#       end
#     end
#   end
# end
# p sum

# # 9 Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
# # For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# boolean = false
# numbers.each do |loop1|
#   numbers.each do |loop2|
#     if loop1 != loop2
#       sum = loop1 + loop2
#       if sum == 10 && boolean == false
#         boolean = [loop1, loop2]
#       end
#     end
#   end
# end
# p boolean

# # 10 Use a nested loop to convert an array of string arrays into a single string.
# # For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# multi_arrays = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# multi_arrays.each do |letter1|
#   letter1.each do |letter2|
#     string = string + letter2
#   end
# end
# p string

# # 04-arrays-hashes1.md--------------------------------------------------------------------------------------------------

# # 1 Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["deliberate", "practice", "problems"]
# array.push ("is")
# array.push ("my")
# array.push ("life")
# pp array

# # 2 Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# array = ["z", "y", "x", "s"]
# array[1] = 51
# p array

# 3 Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

array = [51, 33, 50, 40, 99]
index = 0
while index < array.length
  puts array[index]
  index += 1
end

# 4 Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

number = [51]
number.push(50)
number.push(89)
number.push(2)
p number

# 5 Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

strings = ["ruby", "javascript", "python"]
strings[2] = strings[2].upcase
p strings

# 6 Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["sherman", "john", "alicia"]
index = 0
while index < names.length
  puts names[index]
  index += 1
end

# 7 Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["vscode", "chrome"]
strings.push ("youtube")
p strings

# 8 Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [23, 5, 90, 56, 99]
numbers[0] = numbers[0] * 10
p numbers

# 9 Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [25, 50]
numbers.each do |number|
  p number
end

# 10 Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["US", "Korea", "Japan"]
countries.push("Europe")
p countries

# 04-arrays-hashes2.md-------------------------------------------------------------------------------------

# 1 Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = { "first_name" => "alicia", "last_name" => "keys", "email" => "keys@alicia.com" }
p person["first_name"]
p person["last_name"]
p person["email"]

# 2 Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  { "first_name" => "Michael", "last_name" => "Jordan" },
  { "first_name" => "Larry", "last_name" => "Bird" },
  { "first_name" => "Shaq", "last_name" => "Oneill" },
]
p people[0]
p people[0]["first_name"]
p people[0]["last_name"]

# 3 Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu_items = { "fries" => 3, "burger" => 6, "burrito" => 8 }
menu_items["soda"] = 2
p menu_items

# 4 Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

books = { "title" => "IT", "author" => "Stephen King", "pages" => 245, "language" => "english" }
p books["title"]
p books["author"]
p books["pages"]
p books["language"]

# 5 Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  { "title" => "IT", "author" => "Stephen King" },
  { "title" => "watever", "author" => "whoknows" },
  { "title" => "unknown", "author" => "cruz" },
]
p books[2]["author"]

# 6 Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

capitals = { "california" => "sacramento", "texas" => "austin", "colorado" => "denver" }
capitals["massachusetts"] = "boston"
p capitals

# 7 Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = { "brand" => "apple", "model" => "macbook pro", "year" => 2023 }
p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8 Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  { "brand" => "apple", "model" => "macbook pro", "year" => 2023 },
  { "brand" => "dell", "model" => "inspiron", "year" => 2000 },
  { "brand" => "microsoft", "model" => "surface book", "year" => 2018 },
]
p laptops[1]["model"]

# 9 Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = { "good" => "righteousness", "bad" => "unpleasant" }
definitions["ugly"] = "repulsive"
p definitions

# 10 Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = { "brand" => "RVCA", "color" => "black", "size" => "large" }
p shirt["brand"]
p shirt["color"]
p shirt["size"]

# 04-arrays-hashes3.md---------------------------------------------------------------------------------------
