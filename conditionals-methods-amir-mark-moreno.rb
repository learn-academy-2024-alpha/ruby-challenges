# ❤️ Challenges

#Create a method called  which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2
# end 
#     p sum_these_numbers 5, 10


#     sum_of_num = num1 + num2
# puts "this #{num1} plus this #{num2} is the #{sum_of_num}"
# end   
# sum_these_numbers (4, 9)  



#Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 2 == 0
#         true
#     else false
#     end
# end
#     p is_even (25)



#Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def val_num num
#     if num <= 10
#         'valid'
#     else 
#         'invalid'
#     end
# end
#    p val_num (1)

#Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome str
#     if str == str.reverse
#         true
#     else
#         false
#     end 
# end
#     p palindrome ('cheeks')



#✂️ Challenge: Rock, Paper, Scissors



#As the first user, I can see a prompt in the terminal to enter my name.
puts "Player 1, enter your name."

player1 = gets.chomp

p player1


# As the second user, I can see a prompt in the terminal to enter my name.

puts "Player 2, enter your name."

player2 = gets.chomp

p player2

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts "#{player1} choose you weapon. Rock, Paper, or Scissors"

player1 = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts "#{player2} choose you weapon. Rock, Paper, or Scissors"
player2 = gets.chomp

# As a user, I can see a message in the terminal depicting which user won the round.
def how_to_win(choice1, choice2)
    if choice1 == choice2
        "Tie"
    elsif (choice1 == "paper" && choice2 == "rock") ||
          (choice1 == "rock" && choice2 == "scissors") ||
          (choice1 == "scissors" && choice2 == "paper")
        "#{choice1.capitalize} wins!"
    else
        "#{choice2.capitalize} wins!"
    end
end

p how_to_win(player1, player2)


# As a user, I can see a message in the terminal noting if there was a tie.



# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
