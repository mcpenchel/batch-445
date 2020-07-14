#####################################
########### CONVENTIONS #############
#####################################

# Methods and variables in snake_case: good_method_or_variable_name

# Examples:
#
# GOOD

student_name = "alice"

def generate_financial_report(array_of_loans)
  # some code
end

# BAD

studentname = "alice"

def generateFinancialReport(arrayofloans)
  # some code
end

# Methods ending with a ? returns true or false

42.even? #=> true
42.odd?  #=> false

# Methods ending with a ! are destructive or dangerous

text = 'Hello'

text.upcase
#=> "HELLO"

text
#=> "Hello"

text.upcase!
#=> "HELLO"

text
#=> "HELLO"
