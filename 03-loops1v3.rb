# 1 Write a while loop to print the numbers 1 through 10.

number = 1
index = 0
while index < 10
  puts number
  number = number + 1
  index += 1
end

# 2 Write a while loop that prints the word "hello" 5 times.

index = 0
while index <= 5
  puts "hello"
  index += 1
end

# 3 Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter a word: "
  word = gets.chomp
  if word == "stop"
    break
  end
end

# 4 Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0
while number <= 100
  puts number
  number = number + 5
end

# 5 Write a while loop that prints the number 9000 ten times.

counter = 0
while counter < 10
  puts 9000
  counter = counter + 1
end

# 6 Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  puts "Enter a number: "
  input = gets.chomp.to_i
  if input == 10
    break
  end
end

# 7 Write a while loop that prints the numbers 50 to 70.

counter = 50
while counter <= 70
  puts counter
  counter += 1
end

# 8 Write a while loop that prints the phrase "Around the world" 10 times.

counter = 0
while counter < 10
  puts "Around the world"
  counter += 1
end

# 9 Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  puts "enter a word: "
  input = gets.chomp
  if input.length > 5
    break
  end
end

# 10 Write a while loop that prints the even numbers from 2 to 40.

counter = 2
while counter <= 40
  puts counter
  counter += 2
end
