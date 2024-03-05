# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# p 'Enter an integer:'
# int_1 = gets.chomp.to_i
# p 'Enter another integer: '
# int_2 = gets.chomp.to_i 
# def sum_these_numbers(int1, int2)
#   int1 + int2
# end
# p sum_these_numbers(int_1, int_2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# p 'Enter an integer:'
# user_int = gets.chomp.to_i
# def is_even int
#   if int % 2 == 0
#     true
#   elsif int % 2 != 0
#     false
#   end
# end
# p is_even user_int

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# p 'Enter a number:'
# my_num = gets.chomp.to_i
# def is_it_valid num
#   if num >= 1 && num <= 10
#     'Valid'
#   else
#     'Invalid'
#   end
# end
# p is_it_valid my_num

# Create a method that takes in a string and determines if the string is a palindrome.

# p 'Enter a word:'
# my_str = gets.chomp
# def is_it_palindrome string
#   reversed_str = string.reverse
#   if string == reversed_str
#     "It's a palindrome"
#   else 
#     "It's not a palindrome"
#   end
# end
# p is_it_palindrome my_str

# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.
puts 'Player 1 enter your name!'
player_1= gets.chomp.capitalize
# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Player 2 enter your name'
player_2 = gets.chomp.capitalize
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_1} please type \"rock\", \"paper\", or \"scissors\"."
player_1_rps_selection = gets.chomp.downcase
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{player_2} please type \"rock\", \"paper\", or \"scissors\"."
player_2_rps_selection = gets.chomp.downcase
# As a user, I can see a message in the terminal depicting which user won the round.
def game_play (p1, p2, player_1, player_2)

  if p1 == 'rock' && p2 == "scissors"
    "#{player_1} has won!"
  elsif p2 == 'rock' && p1 == 'scissors'
    "#{player_2} has won!"
  elsif p1 == 'paper' && p2 == 'rock' 
    "#{player_1} has won!"
  elsif p2 == 'paper' && p1 == 'rock' 
    "#{player_2} has won!"
  elsif p1 == 'scissors' && p2 == 'paper'
    "#{player_1} has won!"
  elsif p2 == 'scissors' && p1 == 'paper'
    "#{player_2} has won!"
# As a user, I can see a message in the terminal noting if there was a tie.
else "it's a draw!"
  end
end
p game_play player_1_rps_selection, player_2_rps_selection, player_1, player_2

# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
puts 'Please enter your user ID'
user_id = gets.chomp

puts 'Please enter your password'
user_password = gets.chomp

# User ID and password cannot be the same.
def registration_criteria_checker (id, password)
  if id == password
    'User ID and password cannot be the same'
# User ID and password must be at least six characters long.
  elsif id.length <=6 || password.length <= 6
    'User ID or password must be longer than 6 characters.'
# Password must contain at least one of: !#$
  elsif !password.includes?('!') || !password.includes?('#') || !password.includes?('$')
    'Password must contain one of these "!","#","$"'
# User ID cannot contain the following characters: !#$ or spaces
  elsif id.includes?('!' ' ' '#' '$')
    'User ID cannot contain "!", "#", "$"'
# Password cannot be the word "password".
  elsif password == 'password'
    'Password cannot be password'
# User password must contain at least one number.
  elsif !password.includes?() 