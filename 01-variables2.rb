# 1 Write a program that uses variables to store a first and last name, then prints the full name in one line 
#   using string concatenation (the + operator).

first_name = "Simon"
last_name = "Chang"

puts first_name + " " + last_name

# 2 Write a program that uses variables to store a first and last name, then prints the full name in one line 
#   using string interpolation (the #{} operator).

first_name = "Simon"
last_name = "Chang"

p "#{first_name} #{last_name}"

# 3 Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Give me a name"
name = gets.chomp           # forgot to add name
if name == "marco"          # fotgot to add double =
    puts "polo"
end

# 4 Write a program that uses variables to store three different colors, then prints out a sentence using 
#   the colors with string concatenation (the + operator).

color1 = "red"
color2 = "white"
color3 = "blue"

puts color1 + ", " + color2 + ", " + color3

# 5 Write a program that uses variables to store three different colors, then prints out a sentence using 
#   the colors with string interpolation (the #{} operator).

color1 = "red"
color2 = "white"
color3 = "blue"

p "#{color1}, #{color2}, #{color3}"        # forgot to add commas

# 6 Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "What's your name"
name = gets.chomp
if name != "Santa"
    puts "You're not Santa."
end

# 7 Write a program that uses variables to store a book's title and author, then prints out a sentence using 
#   that information with string concatenation (the + operator).

title = "Web Coding & Development All-in-One For Dummies"
author = "Paul McFedries"

puts "I will need to read " + title + " by " + author + " after I take this class."

# 8 Write a program that uses variables to store a book's title and author, then prints out a sentence using 
#   that information with string interpolation (the #{} operator).

title = "Web Coding & Development All-in-One For Dummies"
author = "Paul McFedries"

puts "I will need to read #{title} by #{author} after I take this class!"

# 9 Write a program that asks the user to enter a password. If the password is "Joshua", the program responds 
#   "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter your password"
password = gets.chomp
if password == "Joshua"
    puts "Shall we play a game?"
else
    puts "Access denied"
end

#10 Write a program that uses variables to store the names of three cities, then prints out a sentence using 
#   that information with string concatenation (the + operator).

city1 = "Los Angeles"
city2 = "San Jose"
city3 = "Chicago"

puts "I have traveled to " + city1 + ", " + city2 + ", and " + city3
puts city1 + ", " + city2 + ", and " + city3 + "are three major cities in the U.S."
puts "Major cities are " + city1 + ", " + city2 + ",and " + city3

# ask Kevin on "." - ruby won't accept it on #10 answer.







