# 1 Write a program that stores a customer's age and a movie's time in two separate variables. 
#   Then calculate the price of a movie ticket based on the following conditions:
#   If the age is 12 years old or younger, the ticket price is $5.
#   If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#   If the customer is 60 years old or older, the ticket price is $7.

customer_age = 50
movie_time = 19

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

# 2 Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. 
#   Then calculate the fine amount based on the following conditions:

#   If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
#   If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
#   If the book is a reference book, there is no fine, regardless of the number of days overdue.
#   If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

type = "regular"
overdue = 4

fine = 0
if type == "regular"
    if overdue >= 7
        fine = 1
    else
        fine = 2
    end
elsif type == "reference"
    fine = 0
elsif type == "special collection"
    fine = 5
end
puts "Fine is: $#{fine}"

# 3 Write a program that stores a person's order value and membership level (regular or premium). 
#   Then calculate a discount amount based on the following conditions:

#   If the total order value is less than $50, there is no discount.
#   If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
#   If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order_value = 200
membership_level = "regular"

discount = 0
if order_value < 50
    discount = 0
elsif order_value >=50 && order_value <= 100
    if membership_level == "regular"
        discount = order_value * 0.05
    elsif membership_level == "premium"
        discount = order_value * 0.10
    end
elsif order_value > 100
    if membership_level == "regular"
        discount = order_value * 0.10
    elsif membership_level == "premium"
        discount = order_value * 0.15
    end
end
p "Your discount is $#{discount}."

# 4 Write a Ruby program that stores the weight of a package and the destination (domestic or international). 
#   Then calculate the shipping fee based on the following conditions:

#   If the destination is domestic:
#   If the weight is less than or equal to 1 kg, the shipping fee is $5.
#   If the weight is greater than 1 kg, the shipping fee is $10.
#   If the destination is an international shipment:
#   If the weight is less than or equal to 1 kg, the shipping fee is $15.
#   If the weight is greater than 1 kg, the shipping fee is $25.

weight = 2
destination = "domestic"

shipping_fee = 0
if destination == "domestic"
    if weight <= 1
        shipping_fee = 5
    else
        shipping_fee = 10
    end
elsif destination == "international"
    if weight <= 1
        shipping_fee = 15
    else
        shipping_fee = 25
    end
end
p shipping_fee
    












