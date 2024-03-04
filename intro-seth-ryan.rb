
# ➜  ruby-challenges git:(intro-sc-rl) ✗ irb
# 3.2.0 :001 > exit
# ➜  ruby-challenges git:(intro-sc-rl) ✗ irb
# 3.2.0 :001 > 3 + 2
#  => 5 
# 3.2.0 :002 > 3-2
#  => 1 
# 3.2.0 :003 > 6 % 3
#  => 0 
# 3.2.0 :004 > 6 /3
#  => 2 
# 3.2.0 :005 > 3  * .2
# /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/lib/irb/workspace.rb:117:in `eval': (irb):5: no .<digit> floating literal anymore; put 0 before dot (SyntaxError)
# 3  * .2
#      ^~
# (irb):5: syntax error, unexpected '\n'
# 3  * .2
#        ^

# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :006 > 3 * 0.2
#  => 0.6000000000000001 
# 3.2.0 :007 > 4 / 0
# (irb):7:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):7:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :008 > 0 / 4
#  => 0 
# 3.2.0 :009 > 0 / 0.2
#  => 0.0 
# 3.2.0 :010 > 0 /0 
# (irb):10:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):10:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :011 > 0 / 0
# (irb):11:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):11:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :012 > num = 1
#  => 1 
# 3.2.0 :013 > num
#  => 1 
# 3.2.0 :014 > num_two = 2
#  => 2 
# 3.2.0 :015 > num_two
#  => 2 
# 3.2.0 :016 > num / 2
#  => 0 
# 3.2.0 :017 > num % 3
#  => 1 
# 3.2.0 :018 > num = 13
#  => 13 
# 3.2.0 :019 > num
#  => 13 
# 3.2.0 :020 > num > num_two
#  => true 
# 3.2.0 :021 > num < num_two
#  => false 
# 3.2.0 :022 > num_two = 7
#  => 7 
# 3.2.0 :023 > num = num * 26
#  => 338 
# 3.2.0 :024 > num
#  => 338 
# 3.2.0 :025 > 


# Create a variable and return it in a sentence using string interpolation.
my_var = "coding is fun"

puts "Seth thinks #{my_var} "
p "Seth thinks #{my_var} "

# Create a variable that contains a string and test some of the Ruby string methods:
my_string = "sEth aNd ryAn"
puts my_string

# .upcase
puts my_string.upcase
# .reverse
puts my_string.reverse
# .include?
puts my_string.include?('r')
puts my_string.include?('R')

# .capitalize
p my_string.capitalize
# .delete
puts my_string.delete('s')

# .index
puts my_string.index('r')
# .swapcase
puts my_string.swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
my_tvshows_array = ["Ted Lasso", "The Boys", "The masters of the air", "The office", "bob's burger"]

# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.



