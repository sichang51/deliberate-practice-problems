# 1 Write a program that stores a customer's age and a movie's time in two separate variables. 
#   Then calculate the price of a movie ticket based on the following conditions:
#   If the age is 12 years old or younger, the ticket price is $5.
#   If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#   If the customer is 60 years old or older, the ticket price is $7.

customer_age = 20
movie_time = 3

if customer_age <= 12
    ticket_price = 5
elsif customer_age >= 13 && customer_age <= 59
    if movie_time < 18
        ticket_price = 7
    else
        ticket_price = 10
    end
elsif customer_age >= 60
    ticket_price = 7
end
p ticket_price