#################################
########### VARIABLES ###########
#################################
#
# They are an elementary block of programming.
#
# Why use them? So we can store values to re-use them later

age = 17
puts "You are #{age} years old"

puts "Lucky you, it's your birthday!"
age = age + 1
puts "You are now #{age}"


# Reassigning / Incrementing / Decrementing

bank_balance = 20   # => 20
bank_balance += 10  # => 30
bank_balance = 5    # => 5
bank_balance -= 10  # => -5

# what if....

bank_balance = "Hey" # => "Hey"
bank_balance -= 10   # => NoMethodError: undefined method `-' for "Hey":String
