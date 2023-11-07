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
