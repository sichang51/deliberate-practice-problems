# 1 Start with an array of numbers and compute the sum of all the numbers.
#   For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum_numbers = 0
index = 0
while index < numbers.length
    sum_numbers = sum_numbers + numbers[index]
    index = index + 1
end
p sum_numbers

# 2 Start with an array of strings and combine them all into a single string.
#   For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
combined_strings = ""
index = 0
while index < strings.length
    sport = strings[index]
    combined_strings = combined_strings + sport
    index = index + 1
end
p combined_strings

# 3 Start with an array of hashes and compute the sum of the prices (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum_hashes = 0
index = 0
while index < hashes.length
    sum_hashes += hashes[index][:price]
    #sum_hashes = sum_hashes + hashes[index][:price] (i used this line)
    index = index + 1
end
p sum_hashes

#  4 Start with an array of numbers and compute the the minumum number.
#    For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]
mini_number = numbers[0]
index = 0
while index < numbers.length
    number = numbers[index]
    if number < mini_number
        mini_number = number
    end
    index = index + 1
end
p mini_number

# 5 Start with an array of strings and compute the total length of all the strings.
#   For example, ["volleyball", "basketball", "badminton"] becomes 29.

sports = ["volleyball", "basketball", "badminton"]
letter_count = 0
index = 0
while index < sports.length
    letter_count += sports[index].length
    index = index + 1    
end
p letter_count


# 6 Start with an array of hashes and find the hash with the lowest price (from the :price key).
#   For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
#   becomes {name: "pencil", price: 1}.

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheapest_item = hashes[0]
index = 0
while index < hashes.length
    hash = hashes[index]
    if hash[:price] < cheapest_item[:price]
        cheapest_item = hash
    end
index = index + 1
end
p cheapest_item

# 7 Start with an array of numbers and compute product of all the numbers.
#   For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
product = 1                         # missed this one - i used 0 instead of 1
index = 0
while index < numbers.length
    product = product * numbers[index]
    index = index + 1    
end
p product


# 8 Start with an array of strings and combine them all into a single string, separated by dashes.
#   For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

strings = ["volleyball", "basketball", "badminton"] 
single_string = ""
index = 0
while index < strings.length
    string = strings[index]
    single_string += "#{string}-"
    #single_string = single_string + "-" + strings[index]  (this is correct but the lines above is the answer)
    index += 1
end
p single_string


