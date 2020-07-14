# We have two options.

# First one is: Running your ruby file from the terminal
#
# 1 ) To run the file, execute on the terminal ruby 01_how_to_run_your_code.rb
# PS: To see results displayed on the terminal, remember to print them by using puts

puts "What's your name?"
name = gets.chomp

puts "What's your age?"
age  = gets.chomp.to_i

if age > 30
  puts "You're getting old, #{name}! No time to fool around."
else
  puts "No need to worry, #{name}, plenty of time ahead.. Just enjoy 8)"
end

# Second option is: Opening IRB (Ruby playground) on the terminal
#
# 1 ) Execute on the terminal irb
# 2 ) Everything that is executed is displayed for you here, no need to print by
# using puts
# 3 ) To exit, type exit
