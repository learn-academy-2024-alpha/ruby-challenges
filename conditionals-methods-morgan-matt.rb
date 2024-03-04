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

p 'Enter a word:'
my_str = gets.chomp
def is_it_palindrome string
  reversed_str = string.reverse
  if string == reversed_str
    "It's a palindrome"
  else 
    "It's not a palindrome"
  end
end
p is_it_palindrome my_str

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.