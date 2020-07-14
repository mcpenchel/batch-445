# def greeting(name)
#   puts "Hello #{name}, nice to meet you."
# end

# greeting("Alice")
# greeting("Julia")
# greeting("Tobias")
# greeting("Glauber")
# greeting("Matt")


def can_vote?(age)
  if age >= 18
    true
  else
    false
  end
end

puts can_vote?(30) # => true
puts can_vote(16)  # => undefined method `can_vote' for main:Object (NoMethodError)
