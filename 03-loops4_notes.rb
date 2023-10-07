# 1 Start with an array of numbers and compute the sum of all the numbers.
#   For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum = 0                            # NEED TO INTIALIZE SUM AS AN INTEGER TO STORE THE TOTAL SUM OF NUMBERS
index = 0
while index < numbers.length
    sum = sum + numbers[index]
    index += 1
end
p sum

#In programming, especially in loops where you accumulate values (like finding the sum), you typically
#initialize a variable to `0` (or an appropriate starting value) before the loop begins. 
#This variable (`sum` in this case) serves as a container to hold the total sum of the numbers.

#When you initialize `sum` to `0`, you are telling the computer to start counting from `0` 
#and then add the numbers from the array to this initial value. If you don't initialize `sum` to `0`, 
#it won't have a starting point, and adding numbers to it could result in unexpected behavior 
#because the variable would contain whatever value was in that memory location before, which could be anything.

#Initializing `sum` to `0` ensures that you have a clean slate to start summing the numbers, 
#and it helps avoid any unexpected behavior or bugs that might occur due to uninitialized variables.


# 2 Start with an array of strings and combine them all into a single string.
#   For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
combined_strings = ""                                       # create an empty string and not empty array for concatenation
index = 0
while index < strings.length
    word = strings[index]                                   # assigns value of the element at current index to word
    combined_strings = combined_strings + word              
    index += 1
end
p combined_strings

#In Ruby, you can concatenate strings using the + operator, but you cannot directly concatenate arrays in the same way. 
#That's why combined_strings is initialized as an empty string ("") instead of an empty array ([]).

#In the given code, `word = strings[index]` is used to extract each word from the `strings` array during each iteration of the loop. 
#This step is crucial because it allows you to access and manipulate individual elements in the `strings` array.

#Here's a breakdown of what's happening:

# 1. `index` is the current index of the loop, starting from 0 and incrementing by 1 in each iteration.
# 2. `strings[index]` accesses the element at the current index in the `strings` array.
# 3. `word = strings[index]` assigns the value of the element at the current index to the variable `word`. 
# This step is essential because it creates a new variable (`word`) that holds the current string value. Without this assignment, 
# you would directly modify the `strings` array, which might not be desired.

# By assigning the current element to a new variable (`word` in this case), you can manipulate the individual elements 
# without altering the original `strings` array. In this specific code, the `word` variable is then concatenated with `combined_strings`, 
# creating a single concatenated string.


# 3 Start with an array of hashes and compute the sum of the prices (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [
    {name: "chair", price: 100}, 
    {name: "pencil", price: 1}, 
    {name: "book", price: 4}
] 
total_price = 0
index = 0
while index < items.length
    total_price += items[index][:price]  
    index += 1
end
p total_price

# 4 Start with an array of numbers and compute the the minumum number.
#   For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]      # integers in the array
small_number = numbers[0]       # is initialized to the first element of the numbers array
index = 0                       # loop control variable initialized to 0
while index < numbers.length    # loop through numbers array as long as index is less than length of array
    number = numbers[index]     # inside the loop, numbers[index] retrieves the current number
    if number < small_number    # if current number is smaller than small_number, if yes, small_number is updated to current number
        small_number = number   # small_number holds the smallest number encountered so far
    end
    index += 1
end
p small_number


