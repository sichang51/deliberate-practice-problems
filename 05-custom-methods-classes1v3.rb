# 1 Write a method that takes in a number and returns the number times two. Then run the method and print the result.
def multiply(number)
  return number * 2
end

p multiply(3)

# 2 Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

def caps(string)
  return string.upcase
end

p caps("ventura")

# 3 Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

def numbers(number1, number2)
  return number1 - number2
end

p numbers(10, 5)

# 4 Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def squared(number1)
  return number1 * number1
end

p squared(10)

# 5 Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(string)
  return string[0]
end

p first_letter("simon")

# 6 Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

def words(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

p words("I", "am", "coding")

# 7 Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

def string(number)
  return number.to_s
end

p string(500)

# 8 Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

def repeat(string)
  return string * 5
end

p repeat("buds")

# 9 Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

def average(number1, number2, number3)
  return (number1 + number2 + number3) / 3
end

p average(6, 3, 9)

# 10 Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def method(number)
  return (number * 10) + 30
end

p method(10)
