#################################
########### METHODS #############
#################################

# Functions that can receive 0-N parameters, and that return something
#
# They can be used to solve this sort of problem:

puts "Hello Robert Plant!"
puts "Hello Jon Paul Jones!"
puts "Hello John Bonham!"

# Now we want to change Hello for Hi.. And ! for .
# We would have to go to every line and change all of them.. If we did it
# 10 thousand times, we would have to change it 10 thousand times.

# What if we had...

def say_hi(name)
  return "Hi #{name}."
end

puts say_hi("Joker")     # => "Hi Joker."
puts say_hi("Scarecrow") # => "Hi Scarecrow."

# Wow, we've just factored our code. We have a method now!
# So if we want to change the greeting message again, we just need to change
# one single line :-)
#
# METHODS are super useful to keep your code DRY (Don't Repeat Yourself)
#
# They apply the same ruby code to **dynamic** inputs. Example:

def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name("robert", "plant")   # => "Robert Plant"
puts full_name("john", "bonham")    # => "John Bonham"

# We can combine variables with methods :)

def max(x, y)
  if x > y
    return x
  else
    return y
  end
end

first_number = 2
second_number = 5
largest_number = max(first_number, second_number)
puts largest_number   # => 5

# PARAMETERS VS. ARGUMENTS

def new_population(population, births)
  return population + births
end

# population and births are PARAMETERS

puts new_population(2000000, 300)

# 2000000 and 300 are arguments
# So the parameters are going to take the values of the arguments..
#
# Let's ready it in another way.
#
# You send 2000000 as an argument to the method, and inside the method that
# value goes inside the population parameter

# You can also create methods that do not require any parameters

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

puts tomorrow   # => "October 4"


# You've been seeing a lot of "return" inside the methods.
# Truth is, every method returns something. By default, it returns the last
# executed line, so:

def add(x, y)
  return x + y
end

# is the same as

def add(x, y)
  x + y
end
