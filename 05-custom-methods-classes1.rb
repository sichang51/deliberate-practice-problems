# 1 Write a method that takes in a number and returns the number times two. Then run the method and print the result.

def get_double(number)
  return number * 2
end
p get_double(10)

# 2 Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

def new_variable(string)
  return string.upcase
end
p new_variable("uppercase")

# 3 Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

def two_numbers(number1, number2)
  return number1 - number2
end
p two_numbers(10, 5)

# 4 Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def square(number)
  return number * number
end
p square(10)

# 5 Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(string)
  return string[0]
end
p first_letter("classes")

# 6 Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. 
# Then run the method and print the result.

def combo(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end
p combo("ruby", "java", "python")

# 7 Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

def convert_to_string(number)
  return number.to_s
end
p convert_to_string(5)

# 8 Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

def repeater(string)
  return string * 5
end
p repeater("word")

# 9 Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

def rtn_average(number1, number2, number3)
  return (number1 + number2 + number3) / 3.0
end
p rtn_average(9, 6, 12)

# 10 Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def method(number)
  return number * 10 + 30
end
p method(50)
