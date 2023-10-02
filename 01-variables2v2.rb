# 1 Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first_name = "Simon"
last_name = "Chang"
p first_name + " " + last_name

# 2 Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first_name = "Sam"
last_name = "Rothstein"
p "#{first_name} #{last_name}"

# 3 Write a program that asks the user to input a word. If the word is "marco", print "polo".
puts "Type in a word"
word = gets.chomp
if word == "marco"
    puts "polo"
end

# 4 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with 
# string concatenation (the + operator).
color1 = "red"
color2 = "blue"
color3 = "white"
p "The colors of the US flag are " + color1 + ", " + color3 + ", " + color2

# 5 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with 
# string interpolation (the #{} operator).
color1 = "blue"
color2 = "black"
color3 = "white"
p "My favorite colors are #{color1}, #{color2}, and #{color3}"

# 6 Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
puts "What is your name"
word = gets.chomp
if word != "Santa"
    puts "You're not Santa."
end

# 7 Write a program that uses variables to store a book's title and author, then prints out a sentence using that 
#  information with string concatenation (the + operator).
title = "IT"
author = "Stephen King"
p "My favorite book is " + title + " written by " + author + "."

# 8 Write a program that uses variables to store a book's title and author, then prints out a sentence using that 
#   information with string interpolation (the #{} operator).
title = "Jack Ryan"
author = "Tom Clancy"
p "My other favorite book is #{title} by #{author}."

# 9 Write a program that asks the user to enter a password. If the password is "Joshua", 
#   the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
puts "Please enter your password:"
password = gets.chomp
if password == "Joshua"
    puts "Shall we play a game?"
else
    puts "Access denied"
end

# 10 Write a program that uses variables to store the names of three cities, then prints out a sentence using that 
#   information with string concatenation (the + operator).
city1 = "Los Angeles"
city2 = "Chicago"
city3 = "Boston"
p "My favorites cities are #{city1}, #{city2}, and #{city3}."







