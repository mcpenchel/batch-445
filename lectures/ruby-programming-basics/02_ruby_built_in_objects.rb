"Mastodon".class                #=> String
12.class                        #=> Integer
3.14.class                      #=> Float
["Mastodon", 12, 3.14].class    #=> Array
true.class                      #=> TrueClass
false.class                     #=> FalseClass
(1..100).class                  #=> Range

###############################
########### STRINGS ###########
###############################

# Ruby identifies a string by finding double quotes "" or single quotes ''

"greetings sire".upcase              # => "GREETINGS SIRE"
"greetings sire" == "Greetings sire" # => false

# String interpolation only possible inside double quotes "", syntax is #{}

'two: #{1 + 1}' # => "two: #{1 + 1}"
"two: #{1 + 1}" # => "two: 2"

name = "Matheus"

'Welcome #{name}' # => "Welcome #{name}"
"Welcome #{name}" # => "Welcome Matheus"

# Sometimes you'll want to convert a string to an integer

'2'.to_i             # => 2
"2".to_i             # => 2
"What's uuuppp".to_i # => 0, Ruby doesn't know how to convert words into an integer
'Mastodon'.to_i      # => 0, Ruby doesn't know how to convert a word into an integer


################################
########### INTEGERS ###########
################################

# You can do basic arithmetic like

1 + 7  # => 8
3 * 2  # => 4
3 ** 2 # => 9

# And you also have built in methods for them, for example:

1.even? # => false
1.odd?  # => true
2.even? # => true
2.odd?  # => false

# Sometimes you'll want to convert an integer into a string

72.to_s # => '72'
-2.to_s # => '-2'

# Or even into a float

72.to_f # => 72.0
-2.to_f # => -2.0

##############################
########### FLOATS ###########
##############################

3.845.truncate   #=> 3
3.445.truncate   #=> 3

3.845.round      #=> 4
3.445.round      #=> 3

##############################
########### ARRAYS ###########
##############################

# Ruby identifies an array by finding square brackets []

# One element array
["Mastodon"]

# Two elements array
["Mastodon", 8124891]

['Mastodon', 12, 3.14].size          #=> 3
['Mastodon', 'AC/DC', 'ZZ Top'].sort #=> ["AC/DC", "Mastodon", "ZZ Top"]
[3, 5, 1].sort                       #=> [1, 3, 5]

# There's a shortcut for writing arrays of words

%w[Mastodon AC/DC ZZ\ Top]   #=> ["Mastodon", "AC/DC", "ZZ Top"]
%w(Mastodon AC/DC Megadeth)  #=> ["Mastodon", "AC/DC", "Megadeth"]

##############################
########### RANGES ###########
##############################

(1..10)  # => 1..10
(1...10) # => 1...10

(1..10).to_a       #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
(1...10).to_a      #=> [1, 2, 3, 4, 5, 6, 7, 8, 9]

######################################
########### SPECIAL VALUES ###########
######################################

# Ruby is truthy, so everything's which is not nil or false is considered true
#      don't worry, we'll see more about that on Saturday :)

nil
true
false

#######################################
# Where to find methods of the built-in objects, like String, Array and Float?
# There's an AWESOME documentation called https://ruby-doc.org/
# Go to google and search for "ruby 2.6.6 string"
# or "ruby 2.6.6 float"
# or "ruby 2.6.6 array"
