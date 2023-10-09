
# 2 Start with an array of strings and combine them all into a single string.
#   For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]         # 1 strings array
combined_strings = ""                                       # 2 new array equals to a string value
index = 0                                                   # 3 initialized to 0 to keep track of the current position in the strings array
while index < strings.length                                # 4 run loop to less than the length of the array (3 in this case)              # 8 
    word = strings[index]                                   # 4 inside loop: word is assigned the string at the current index               # 9               
    combined_strings = combined_strings + word              # 6 combined_strings is updated by concatenating the current word to it         # 10
    index += 1                                              # 7 move to the next string in the strings array
end
p combined_strings                                          #                              234.rb