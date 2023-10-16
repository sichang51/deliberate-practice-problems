# 01-variables1.md

# 1 Write a program that uses a variable to store a number, then prints that number plus 10.

number = 40
puts number + 10

# 2 Write a program that uses a variable to store a word, then prints that word with all capital letters.

word = "readme"
puts word.upcase

# 3 Write a program that uses variables to store two numbers, then prints the numbers added together.

number1 = 39
number2 = 1
puts number1 + number2

# 4 Write a program that uses a variable to store a word, then prints that word in reverse order.

word = "grappling"
puts word.reverse

# 5 Write a program that uses a variable to store a number, then prints the number times 10.

number = 40
puts number * 10

# 6 Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

word1 = "grappling"
word2 = "dummy"
puts word1.upcase + " " + word2.upcase

# 7 Write a program that uses a variable to store a word, then prints the number of letters in the word.

word = "grappling"
puts word.length

# 8 Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

number = 40.55
puts number.to_i

# 9 Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

number1 = 50
number2 = 2
puts number1 * number2

# 10 Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

word = "JAVASCRIPT"
puts word.downcase

# 01-variables2.md

# 1 Write a program that uses variables to store a first and last name, then prints the full name in one line using string    concatenation (the + operator).

first_name = "Enson"
last_name = "Inoue"
puts first_name + " " + last_name

# 2 Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Giancarlo"
last_name = "Bodoni"
p "#{first_name} #{last_name}"

# 3 Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Enter a name:"
word = gets.chomp.to_s
if word == "marco"
  puts "polo"
else
  puts "whatever"
end

# 4 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "blue"
color2 = "black"
color3 = "white"
puts "My favorite colors are " + color1 + ", " + color2 + ", and " + color3 + "."

# 5 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "red"
color2 = "white"
color2 = "blue"
p "U.S. Flag colors are #{color1}, #{color2} and #{color3}."

# 6 Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "What is your name:"
name = gets.chomp.to_s
if name != "Santa"
  puts "You're not Santa."
end

# 7 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "Jurassic Park"
author = "Michael Crichton"
puts "A book I read when I was younger was " + title + " by " + author + "."

# 8 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "Flowers for Algernon"
author = "Daniel Keyes"
puts "A book I read when I was younger was #{title} by #{author}."

# 9 Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter the password:"
password = gets.chomp.to_s
if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access Denied"
end

# 10 Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "San Francisco"
city2 = "Los Angeles"
city3 = "San Jose"
puts "These cities are in California " + city1 + ", " + city2 + " and " + city3 + "."

# 02-conditionals1.md---------------------------------------------------------------

# 1 Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 10
if number = 10
  puts 0
else
  puts -1
end

# 2 Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number = 5
if number < 10
  puts -1
elsif number > 10
  puts 1
else
  puts 0
end

# 3 Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

number1 = 5
number2 = 1
if number1 < 10 && number2 < 10
  puts 1
else
  puts 0
end

# 4 Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 9001
if number > 9000
  puts 1
else
  puts -1
end

# 5 Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 15
if number < 10
  puts 9
elsif number < 20
  puts 19
elsif number < 30
  puts 29
else
  puts -1
end

# 6 Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number1 = 7
number2 = 9
if number1 > 10 || number2 > 10
  puts 100
else
  puts -100
end

# 7 Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number = -1
if number < 0
  puts 1776
else
  puts 1979
end

# 8 Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 99
if number == 100
  puts 100
elsif number == 99
  puts 99
else
  puts 0
end

# 9 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number1 = -135
number2 = 5
if number1 < 0 && number2 > 0
  puts 1
else
  puts 0
end

# 10 Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = 51
if number > 80
  puts 5
elsif number > 60
  puts 4
elsif number > 40
  puts 3
elsif number > 20
  puts 2
else
  puts 1
end
